.class public final Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;
.super Lcd/f;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lcom/reddit/domain/model/post/NavigationSession;

.field public final e:Lhn/c;

.field public final f:Lcom/reddit/listing/model/link/LinkListingActionType;

.field public final g:Lrq2/c;

.field public final h:Ljava/util/Map;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Lan/a;

.field public final q:Lju1/a;

.field public final r:Ljava/lang/String;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Lcom/reddit/listing/common/ListingType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lhn/c;Lcom/reddit/listing/model/link/LinkListingActionType;Lrq2/c;Ljava/util/Map;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZLan/a;Lju1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    const-string v1, "selectedLinkId"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "navigationSession"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "initialLinkId"

    .line 14
    .line 15
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "incognitoAuthParams"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->c:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->d:Lcom/reddit/domain/model/post/NavigationSession;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->e:Lhn/c;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->f:Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->g:Lrq2/c;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->h:Ljava/util/Map;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->i:Ljava/lang/String;

    .line 39
    .line 40
    iput-boolean p8, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->j:Z

    .line 41
    .line 42
    iput-object p9, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->k:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p10, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->l:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean p11, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->m:Z

    .line 47
    .line 48
    iput-boolean p12, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->n:Z

    .line 49
    .line 50
    iput-boolean p13, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->o:Z

    .line 51
    .line 52
    move-object/from16 p1, p14

    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->p:Lan/a;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->q:Lju1/a;

    .line 57
    .line 58
    move-object/from16 p1, p16

    .line 59
    .line 60
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->r:Ljava/lang/String;

    .line 61
    .line 62
    move-object/from16 p1, p17

    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->s:Ljava/lang/String;

    .line 65
    .line 66
    move-object/from16 p1, p18

    .line 67
    .line 68
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->t:Ljava/lang/String;

    .line 69
    .line 70
    move/from16 p1, p19

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->u:Z

    .line 73
    .line 74
    sget-object p1, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->v:Lcom/reddit/listing/common/ListingType;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A()Lcom/reddit/listing/model/link/LinkListingActionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->f:Lcom/reddit/listing/model/link/LinkListingActionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Lcom/reddit/listing/common/ListingType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->v:Lcom/reddit/listing/common/ListingType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E()Lcom/reddit/domain/model/post/NavigationSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->d:Lcom/reddit/domain/model/post/NavigationSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public final F()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->h:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lhn/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->e:Lhn/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final N()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final P()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->n:Z

    .line 2
    .line 3
    return p0
.end method

.method public final w()Lju1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->q:Lju1/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->o:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Lrq2/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/j;->g:Lrq2/c;

    .line 2
    .line 3
    return-object p0
.end method
