package com.springbook.biz.board;

import java.util.List;

public interface BoardService {
	// CRUD ����� �޼ҵ� ����
	// �� ���
	int insertBoard(BoardVO vo);

	// �� ����
	int updateBoard(BoardVO vo);
	
    // �� ����
    int deleteBoard(BoardVO vo);
	
    // �ٰǱ� ���
    int insertForList(BoardVO vo);

    // �ٰǱ� ����
    int updateForList(BoardVO vo);
    
    // �ٰǱ� ����
    int deleteForList(BoardVO vo);

	// �� �� ��ȸ
	BoardVO getBoard(BoardVO vo);

	// �� ��� ��ȸ
	List<BoardVO> getBoardList(BoardVO vo);
	
    int countBoard(BoardVO vo);
    
}
