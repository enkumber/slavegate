.class public final Lcom/reddit/screen/customfeed/create/f;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final B:Lzl3/i;

.field public final e:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

.field public final f:Lcom/reddit/screen/customfeed/create/a;

.field public final g:Lbx/b;

.field public final i:Lcom/reddit/screen/customfeed/repository/a;

.field public final r:Lcx1/c;

.field public final v:Lcom/reddit/common/coroutines/a;

.field public final w:I

.field public final x:Z

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;Lcom/reddit/screen/customfeed/create/a;Lbx/b;Lcom/reddit/screen/customfeed/repository/a;Lcx1/c;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "params"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "repository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "redditLogger"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "dispatcherProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/screen/customfeed/create/f;->e:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/screen/customfeed/create/f;->f:Lcom/reddit/screen/customfeed/create/a;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/screen/customfeed/create/f;->g:Lbx/b;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/screen/customfeed/create/f;->i:Lcom/reddit/screen/customfeed/repository/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/screen/customfeed/create/f;->r:Lcx1/c;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/screen/customfeed/create/f;->v:Lcom/reddit/common/coroutines/a;

    .line 45
    .line 46
    check-cast p3, Lbx/a;

    .line 47
    .line 48
    iget-object p1, p3, Lbx/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const p3, 0x7f0c0008

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lcom/reddit/screen/customfeed/create/f;->w:I

    .line 62
    .line 63
    iget-object p1, p2, Lcom/reddit/screen/customfeed/create/a;->a:Lqd1/h;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    iput-boolean p1, p0, Lcom/reddit/screen/customfeed/create/f;->x:Z

    .line 71
    .line 72
    new-instance p1, Lcom/reddit/screen/customfeed/create/b;

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/customfeed/create/b;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/reddit/screen/customfeed/create/f;->B:Lzl3/i;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/reddit/screen/customfeed/create/f;->x:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/reddit/screen/customfeed/create/f;->y:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reddit/screen/customfeed/create/f;->e:Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->z5()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedScreen;->P0:Ljx/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "getText(...)"

    .line 38
    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/reddit/screen/customfeed/create/f;->y:Z

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/reddit/screen/customfeed/create/f;->B:Lzl3/i;

    .line 52
    .line 53
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/reddit/screen/customfeed/create/f;->v:Lcom/reddit/common/coroutines/a;

    .line 60
    .line 61
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$attach$1;-><init>(Lcom/reddit/screen/customfeed/create/f;Ldm3/a;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;

    .line 79
    .line 80
    invoke-direct {v2, p0, v1}, Lcom/reddit/screen/customfeed/create/CreateCustomFeedPresenter$onNameInputChanged$1;-><init>(Lcom/reddit/screen/customfeed/create/f;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 85
    .line 86
    .line 87
    return-void
.end method
