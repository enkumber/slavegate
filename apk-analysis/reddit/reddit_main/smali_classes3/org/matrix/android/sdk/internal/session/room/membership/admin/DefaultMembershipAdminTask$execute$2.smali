.class final Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "org.matrix.android.sdk.internal.session.room.membership.admin.DefaultMembershipAdminTask$execute$2"
    f = "MembershipAdminTask.kt"
    l = {
        0x32,
        0x33,
        0x34
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field final synthetic $params:Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;

.field final synthetic $userIdAndReason:Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;

.field label:I

.field final synthetic this$0:Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;


# direct methods
.method public constructor <init>(Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;",
            "Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;",
            "Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;",
            "Ldm3/a<",
            "-",
            "Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;

    .line 4
    .line 5
    iput-object p3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->$userIdAndReason:Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance v0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->$userIdAndReason:Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;-><init>(Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    if-eq v1, v3, :cond_0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;->a:Lorg/matrix/android/sdk/internal/session/room/membership/admin/MembershipAdminTask$Type;

    .line 34
    .line 35
    sget-object v1, Lorg/matrix/android/sdk/internal/session/room/membership/admin/a;->a:[I

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aget p1, v1, p1

    .line 42
    .line 43
    if-eq p1, v4, :cond_5

    .line 44
    .line 45
    if-eq p1, v3, :cond_4

    .line 46
    .line 47
    if-ne p1, v2, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 52
    .line 53
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;

    .line 54
    .line 55
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->$userIdAndReason:Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;

    .line 58
    .line 59
    iput v2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->label:I

    .line 60
    .line 61
    invoke-interface {p1, v1, v3, p0}, Lorg/matrix/android/sdk/internal/session/room/h;->t(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;Ldm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 69
    .line 70
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;

    .line 75
    .line 76
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 77
    .line 78
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;

    .line 79
    .line 80
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->$userIdAndReason:Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;

    .line 83
    .line 84
    iput v3, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->label:I

    .line 85
    .line 86
    invoke-interface {p1, v1, v2, p0}, Lorg/matrix/android/sdk/internal/session/room/h;->o(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;Ldm3/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object p1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->this$0:Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/matrix/android/sdk/internal/session/room/membership/admin/b;->a:Lorg/matrix/android/sdk/internal/session/room/h;

    .line 96
    .line 97
    iget-object v1, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->$params:Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;

    .line 98
    .line 99
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/membership/admin/c;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->$userIdAndReason:Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;

    .line 102
    .line 103
    iput v4, p0, Lorg/matrix/android/sdk/internal/session/room/membership/admin/DefaultMembershipAdminTask$execute$2;->label:I

    .line 104
    .line 105
    invoke-interface {p1, v1, v2, p0}, Lorg/matrix/android/sdk/internal/session/room/h;->u(Ljava/lang/String;Lorg/matrix/android/sdk/internal/session/room/membership/admin/UserIdAndReason;Ldm3/a;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v0, :cond_6

    .line 110
    .line 111
    :goto_0
    return-object v0

    .line 112
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
