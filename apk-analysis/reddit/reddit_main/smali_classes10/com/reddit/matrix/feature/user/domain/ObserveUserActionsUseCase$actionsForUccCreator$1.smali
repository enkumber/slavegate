.class final Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.matrix.feature.user.domain.ObserveUserActionsUseCase$actionsForUccCreator$1"
    f = "ObserveUserActionsUseCase.kt"
    l = {
        0xcf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Ltz1/t0;",
        "theirPowerLevel",
        "",
        "isInvitedToHost",
        "",
        "Lu12/k;",
        "<anonymous>",
        "(Ltz1/t0;Z)Ljava/util/List;"
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
        "SMAP\nObserveUserActionsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObserveUserActionsUseCase.kt\ncom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,288:1\n1#2:289\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $redditUser:Ltz1/u0;

.field final synthetic $typeInfo:Ltz1/d1;

.field synthetic I$0:I

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/matrix/feature/user/domain/h;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/user/domain/h;Ltz1/u0;Ltz1/d1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/matrix/feature/user/domain/h;",
            "Ltz1/u0;",
            "Ltz1/d1;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->$redditUser:Ltz1/u0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->$typeInfo:Ltz1/d1;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltz1/t0;

    .line 2
    .line 3
    iget p1, p1, Ltz1/t0;->a:I

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Ldm3/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->invoke-PTBPss0(IZLdm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invoke-PTBPss0(IZLdm3/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ldm3/a<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lu12/k;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->$redditUser:Ltz1/u0;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->$typeInfo:Ltz1/d1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p3}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;-><init>(Lcom/reddit/matrix/feature/user/domain/h;Ltz1/u0;Ltz1/d1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->I$0:I

    .line 13
    .line 14
    iput-boolean p2, v0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->Z$0:Z

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->I$0:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->Z$0:Z

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->label:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x32

    .line 31
    .line 32
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->$redditUser:Ltz1/u0;

    .line 41
    .line 42
    iget-object v3, v3, Ltz1/u0;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v6, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->$typeInfo:Ltz1/d1;

    .line 45
    .line 46
    iget-object v6, v6, Ltz1/d1;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->I$0:I

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->Z$0:Z

    .line 51
    .line 52
    iput v5, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->label:I

    .line 53
    .line 54
    invoke-static {p1, v3, v6, p0}, Lcom/reddit/matrix/feature/user/domain/h;->a(Lcom/reddit/matrix/feature/user/domain/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v2, :cond_2

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_2
    :goto_0
    check-cast p1, Lu12/k;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    move-object p1, v4

    .line 65
    :goto_1
    const/16 v2, 0x1e

    .line 66
    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    sget-object v4, Lu12/e;->a:Lu12/e;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v1, :cond_5

    .line 73
    .line 74
    sget-object v4, Lu12/f;->a:Lu12/f;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    instance-of v0, p1, Lu12/a;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    sget-object v4, Lu12/c;->a:Lu12/c;

    .line 82
    .line 83
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->this$0:Lcom/reddit/matrix/feature/user/domain/h;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/matrix/feature/user/domain/ObserveUserActionsUseCase$actionsForUccCreator$1;->$redditUser:Ltz1/u0;

    .line 86
    .line 87
    new-instance v1, Lcom/reddit/matrix/feature/chat/composables/z;

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-direct {v1, v2, v4, p1}, Lcom/reddit/matrix/feature/chat/composables/z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static {v0, p0, v2, v1, p1}, Lcom/reddit/matrix/feature/user/domain/h;->c(Lcom/reddit/matrix/feature/user/domain/h;Ltz1/u0;ZLkotlin/jvm/functions/Function1;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
