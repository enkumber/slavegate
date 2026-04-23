.class final Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.frontpage.ui.modview.ModViewRightCommentPresenter$distinguish$1$2$1"
    f = "ModViewRightCommentPresenter.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $how:Lcom/reddit/mod/actions/data/DistinguishType;

.field final synthetic $id:Ljava/lang/String;

.field final synthetic $sticky:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/frontpage/ui/modview/i;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/actions/data/DistinguishType;Lcom/reddit/frontpage/ui/modview/i;Ljava/lang/String;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/actions/data/DistinguishType;",
            "Lcom/reddit/frontpage/ui/modview/i;",
            "Ljava/lang/String;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->$how:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->this$0:Lcom/reddit/frontpage/ui/modview/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->$id:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->$sticky:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->$how:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->this$0:Lcom/reddit/frontpage/ui/modview/i;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->$id:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->$sticky:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;-><init>(Lcom/reddit/mod/actions/data/DistinguishType;Lcom/reddit/frontpage/ui/modview/i;Ljava/lang/String;ZLdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->$how:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 11
    .line 12
    sget-object v0, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->this$0:Lcom/reddit/frontpage/ui/modview/i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/frontpage/ui/modview/i;->w()Lwb2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->$id:Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, Lwb2/e;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lwb2/e;->a:Lxb2/a;

    .line 35
    .line 36
    sget-object v1, Lt52/c;->a:Lt52/c;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iget-object p1, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->this$0:Lcom/reddit/frontpage/ui/modview/i;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/reddit/frontpage/ui/modview/i;->w()Lwb2/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->$id:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->$how:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 51
    .line 52
    sget-object v3, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 53
    .line 54
    if-eq v2, v3, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_0
    check-cast p1, Lwb2/e;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    iget-object p1, p1, Lwb2/e;->a:Lxb2/a;

    .line 70
    .line 71
    sget-object v1, Lt52/d;->a:Lt52/d;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lxb2/a;->a(Ljava/lang/String;Lt52/c0;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->this$0:Lcom/reddit/frontpage/ui/modview/i;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/reddit/frontpage/ui/modview/i;->w()Lwb2/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->$id:Ljava/lang/String;

    .line 83
    .line 84
    iget-boolean v1, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->$sticky:Z

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Lwb2/a;->b(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightCommentPresenter$distinguish$1$2$1;->this$0:Lcom/reddit/frontpage/ui/modview/i;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/frontpage/ui/modview/i;->f:Lcom/reddit/frontpage/ui/modview/b;

    .line 92
    .line 93
    check-cast p0, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcr1/a;->getComment()Lcom/reddit/frontpage/presentation/detail/i;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p1, Lcom/reddit/frontpage/presentation/detail/i;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->d(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->getModActionCompleteListener()Lcom/reddit/mod/actions/b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Lcom/reddit/mod/actions/b;->a()V

    .line 111
    .line 112
    .line 113
    iget-object p0, p0, Lcom/reddit/frontpage/ui/modview/ModViewRightComment;->r:Lcom/reddit/screens/accountpicker/n;

    .line 114
    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0}, Lh/a0;->dismiss()V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p0
.end method
