.class final Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.reddit.mod.flairs.edit.profile.ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1"
    f = "ProfileFlairEditViewModel.kt"
    l = {
        0xda
    }
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileFlairEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileFlairEditViewModel.kt\ncom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,401:1\n306#2,3:402\n*S KotlinDebug\n*F\n+ 1 ProfileFlairEditViewModel.kt\ncom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1\n*L\n222#1:402,3\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;-><init>(Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->i:Lcom/reddit/mod/flairs/data/e;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/profile/j;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/mod/flairs/edit/profile/j;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/reddit/common/identity/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v4, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 48
    .line 49
    iget-object v4, v4, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->v:Lcom/reddit/mod/flairs/edit/profile/j;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/reddit/mod/flairs/edit/profile/j;->a:Lcom/reddit/domain/model/Flair;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v4, v3

    .line 61
    :goto_0
    if-nez v4, :cond_3

    .line 62
    .line 63
    const-string v4, ""

    .line 64
    .line 65
    :cond_3
    iput v2, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;->label:I

    .line 66
    .line 67
    invoke-virtual {v1, p1, v4, p0}, Lcom/reddit/mod/flairs/data/e;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Lhx/f;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel$confirmDeleteCurrentFlair$1;->this$0:Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;

    .line 77
    .line 78
    instance-of v0, p1, Lhx/g;

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    check-cast p1, Lhx/g;

    .line 83
    .line 84
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->V:Lcom/reddit/screen/o0;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->w:Lbx/b;

    .line 91
    .line 92
    const v2, 0x7f130d7f

    .line 93
    .line 94
    .line 95
    check-cast v1, Lbx/a;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->B:Lm82/a;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lm82/a;->b2(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->S:Lnc1/g;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->U:Lt43/a;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    instance-of v0, p1, Lhx/b;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast p1, Lhx/b;

    .line 122
    .line 123
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->V:Lcom/reddit/screen/o0;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->w:Lbx/b;

    .line 130
    .line 131
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast v1, Lbx/a;

    .line 136
    .line 137
    const v2, 0x7f130d7e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-interface {v0, p1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lcom/reddit/mod/flairs/edit/profile/ProfileFlairEditViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 148
    .line 149
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method
