.class final Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;
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
    c = "com.reddit.screens.profile.edit.ProfileEditViewModel$onReorderSocialLinks$1"
    f = "ProfileEditViewModel.kt"
    l = {
        0x2a5
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
        "SMAP\nProfileEditViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEditViewModel.kt\ncom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1064:1\n56#2:1065\n59#2:1069\n46#3:1066\n51#3:1068\n105#4:1067\n363#5,7:1070\n363#5,7:1077\n*S KotlinDebug\n*F\n+ 1 ProfileEditViewModel.kt\ncom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1\n*L\n677#1:1065\n677#1:1069\n677#1:1066\n677#1:1068\n677#1:1067\n679#1:1070,7\n680#1:1077,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $fromId:Ljava/lang/String;

.field final synthetic $toId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->$fromId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->$toId:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->$fromId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->$toId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditViewModel;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->q0:Lkotlinx/coroutines/flow/internal/h;

    .line 28
    .line 29
    new-instance v1, Lcom/reddit/screens/profile/edit/y0;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, Lcom/reddit/screens/profile/edit/y0;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->label:I

    .line 37
    .line 38
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    check-cast p1, Lcom/reddit/domain/model/Account;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 48
    .line 49
    sget-object v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->R(Lcom/reddit/domain/model/Account;Lcom/reddit/screens/profile/edit/e1;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->$fromId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x0

    .line 70
    move v2, v1

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, -0x1

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/reddit/domain/model/sociallink/SocialLink;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    move v2, v4

    .line 99
    :goto_2
    iget-object p1, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->$toId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/reddit/domain/model/sociallink/SocialLink;->getId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    move v4, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    :goto_4
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/reddit/domain/model/sociallink/SocialLink;

    .line 137
    .line 138
    invoke-virtual {v6, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p0, Lcom/reddit/screens/profile/edit/ProfileEditViewModel$onReorderSocialLinks$1;->this$0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->T()Lcom/reddit/screens/profile/edit/e1;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/16 v8, 0x5f

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const/4 v4, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static/range {v0 .. v8}, Lcom/reddit/screens/profile/edit/e1;->a(Lcom/reddit/screens/profile/edit/e1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/profile/edit/d1;Lcom/reddit/screens/profile/edit/d1;Ljava/util/ArrayList;Ljava/util/ArrayList;I)Lcom/reddit/screens/profile/edit/e1;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->b0(Lcom/reddit/screens/profile/edit/e1;)V

    .line 160
    .line 161
    .line 162
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
