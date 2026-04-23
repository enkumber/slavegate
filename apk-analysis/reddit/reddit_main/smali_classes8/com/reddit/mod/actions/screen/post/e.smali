.class public final Lcom/reddit/mod/actions/screen/post/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lh52/f2;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/Long;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lcom/reddit/domain/model/PostType;

.field public final l:Li52/d;

.field public final m:Lfd2/g;

.field public final n:Loo1/e;

.field public final o:Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh52/f2;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/String;Lcom/reddit/domain/model/PostType;Li52/d;Lfd2/g;Loo1/e;Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;)V
    .locals 1

    .line 1
    const-string v0, "subredditName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditWithKindId"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postWithKindId"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "text"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/post/e;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/mod/actions/screen/post/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/mod/actions/screen/post/e;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/mod/actions/screen/post/e;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/reddit/mod/actions/screen/post/e;->e:Lh52/f2;

    .line 33
    .line 34
    iput-object p6, p0, Lcom/reddit/mod/actions/screen/post/e;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p7, p0, Lcom/reddit/mod/actions/screen/post/e;->g:Z

    .line 37
    .line 38
    iput-object p8, p0, Lcom/reddit/mod/actions/screen/post/e;->h:Ljava/lang/Long;

    .line 39
    .line 40
    iput-boolean p9, p0, Lcom/reddit/mod/actions/screen/post/e;->i:Z

    .line 41
    .line 42
    iput-object p10, p0, Lcom/reddit/mod/actions/screen/post/e;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p11, p0, Lcom/reddit/mod/actions/screen/post/e;->k:Lcom/reddit/domain/model/PostType;

    .line 45
    .line 46
    iput-object p12, p0, Lcom/reddit/mod/actions/screen/post/e;->l:Li52/d;

    .line 47
    .line 48
    iput-object p13, p0, Lcom/reddit/mod/actions/screen/post/e;->m:Lfd2/g;

    .line 49
    .line 50
    iput-object p14, p0, Lcom/reddit/mod/actions/screen/post/e;->n:Loo1/e;

    .line 51
    .line 52
    move-object/from16 p1, p15

    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/mod/actions/screen/post/e;->o:Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;

    .line 55
    .line 56
    return-void
.end method
