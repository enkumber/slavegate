.class final Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lqb2/m;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.mod.notes.screen.add.AddUserNoteViewModel$createLinkFlowWrapper$1"
    f = "AddUserNoteViewModel.kt"
    l = {
        0xf6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqb2/m;",
        "<anonymous>",
        "()Lqb2/m;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddUserNoteViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddUserNoteViewModel.kt\ncom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,258:1\n264#2,3:259\n*S KotlinDebug\n*F\n+ 1 AddUserNoteViewModel.kt\ncom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1\n*L\n246#1:259,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1;->this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1;->this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1;-><init>(Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lqb2/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1;->this$0:Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->i:Lxv1/c;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel;->V:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    :cond_2
    invoke-static {p1}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v2, p0, Lcom/reddit/mod/notes/screen/add/AddUserNoteViewModel$createLinkFlowWrapper$1;->label:I

    .line 40
    .line 41
    check-cast v1, Lcom/reddit/link/impl/data/repository/l;

    .line 42
    .line 43
    invoke-virtual {v1, p1, p0}, Lcom/reddit/link/impl/data/repository/l;->u(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 51
    .line 52
    instance-of p0, p1, Lhx/g;

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    .line 56
    check-cast p1, Lhx/g;

    .line 57
    .line 58
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    instance-of p0, p1, Lhx/b;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    check-cast p1, Lhx/b;

    .line 66
    .line 67
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/lang/Throwable;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    :goto_1
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 73
    .line 74
    invoke-static {p0}, Lip3/m;->P(Lcom/reddit/domain/model/Link;)Lqb2/m;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p0
.end method
