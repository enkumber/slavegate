.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;
.super Lcd/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/listing/common/ListingType;

.field public final e:Z

.field public final f:Lcom/reddit/domain/model/Link;

.field public final g:Lcom/reddit/domain/model/post/NavigationSession;

.field public final h:Lhn/c;

.field public final i:Lcom/reddit/listing/model/link/LinkListingActionType;

.field public final j:Lrq2/c;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Z

.field public final q:Lju1/a;

.field public final r:Z

.field public final s:Lcom/reddit/listing/model/sort/SortType;

.field public final t:Lcom/reddit/listing/model/sort/SortTimeFrame;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Z

.field public final x:Lnc2/a;

.field public final y:Ljava/lang/String;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/listing/common/ListingType;ZLcom/reddit/domain/model/Link;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;Lcom/reddit/listing/model/link/LinkListingActionType;Lrq2/c;Ljava/util/Map;Ljava/lang/String;ZZLjava/lang/String;ZLju1/a;ZLcom/reddit/listing/model/sort/SortType;Lcom/reddit/listing/model/sort/SortTimeFrame;Ljava/lang/String;Ljava/lang/String;ZLnc2/a;Ljava/lang/String;ZZZLjava/lang/String;)V
    .locals 3

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    move-object/from16 v1, p17

    .line 4
    .line 5
    const-string v2, "selectedLinkId"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "navigationSession"

    .line 11
    .line 12
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "initialLinkId"

    .line 16
    .line 17
    invoke-static {p10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "incognitoAuthParams"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "sort"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->d:Lcom/reddit/listing/common/ListingType;

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->e:Z

    .line 38
    .line 39
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->f:Lcom/reddit/domain/model/Link;

    .line 40
    .line 41
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 42
    .line 43
    iput-object p6, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->h:Lhn/c;

    .line 44
    .line 45
    iput-object p7, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->i:Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 46
    .line 47
    iput-object p8, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->j:Lrq2/c;

    .line 48
    .line 49
    iput-object p9, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->k:Ljava/util/Map;

    .line 50
    .line 51
    iput-object p10, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->l:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean p11, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->m:Z

    .line 54
    .line 55
    iput-boolean p12, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->n:Z

    .line 56
    .line 57
    move-object/from16 p1, p13

    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->o:Ljava/lang/String;

    .line 60
    .line 61
    move/from16 p1, p14

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->p:Z

    .line 64
    .line 65
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->q:Lju1/a;

    .line 66
    .line 67
    move/from16 p1, p16

    .line 68
    .line 69
    iput-boolean p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->r:Z

    .line 70
    .line 71
    iput-object v1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->s:Lcom/reddit/listing/model/sort/SortType;

    .line 72
    .line 73
    move-object/from16 p1, p18

    .line 74
    .line 75
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->t:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 76
    .line 77
    move-object/from16 p1, p19

    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->u:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 p1, p20

    .line 82
    .line 83
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->v:Ljava/lang/String;

    .line 84
    .line 85
    move/from16 p1, p21

    .line 86
    .line 87
    iput-boolean p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->w:Z

    .line 88
    .line 89
    move-object/from16 p1, p22

    .line 90
    .line 91
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->x:Lnc2/a;

    .line 92
    .line 93
    move-object/from16 p1, p23

    .line 94
    .line 95
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->y:Ljava/lang/String;

    .line 96
    .line 97
    move/from16 p1, p24

    .line 98
    .line 99
    iput-boolean p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->z:Z

    .line 100
    .line 101
    move/from16 p1, p25

    .line 102
    .line 103
    iput-boolean p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->A:Z

    .line 104
    .line 105
    move/from16 p1, p26

    .line 106
    .line 107
    iput-boolean p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->B:Z

    .line 108
    .line 109
    move-object/from16 p1, p27

    .line 110
    .line 111
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->C:Ljava/lang/String;

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final A()Lcom/reddit/listing/model/link/LinkListingActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->i:Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lcom/reddit/listing/common/ListingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->d:Lcom/reddit/listing/common/ListingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lcom/reddit/domain/model/post/NavigationSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->g:Lcom/reddit/domain/model/post/NavigationSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lhn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->h:Lhn/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Lju1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->q:Lju1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Lrq2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/k;->j:Lrq2/c;

    .line 2
    .line 3
    return-object p0
.end method
