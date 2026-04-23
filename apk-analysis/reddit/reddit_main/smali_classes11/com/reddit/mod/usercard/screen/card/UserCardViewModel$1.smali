.class final Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$1;
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
    c = "com.reddit.mod.usercard.screen.card.UserCardViewModel$1"
    f = "UserCardViewModel.kt"
    l = {
        0xdc
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


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;Lcom/reddit/mod/usercard/screen/card/x;Ldm3/a;)Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Y:Ljava/lang/String;

    iget-object v3, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->S0:Lcom/reddit/feeds/impl/domain/m;

    iget-object v4, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->O0:Lcom/reddit/feeds/impl/domain/m;

    iget-object v5, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->g:Lkotlinx/coroutines/b0;

    .line 2
    iget-object v6, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->c0:Lqf2/e;

    iget-object v7, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->X:Ljava/lang/String;

    iget-object v8, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Z:Ljava/lang/String;

    iget-object v9, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->W:Ljava/lang/String;

    iget-object v10, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->x:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    iget-object v11, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->d0:Lt43/a;

    iget-object v12, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->w:Lnc1/g;

    iget-object v13, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->g1:Ltf2/a;

    iget-object v14, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->h0:La72/a;

    sget-object v15, Lcom/reddit/mod/usercard/screen/card/l;->b:Lcom/reddit/mod/usercard/screen/card/l;

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    move/from16 p2, v15

    const-string v15, "subredditId"

    move-object/from16 v18, v2

    const-string v2, "context"

    move-object/from16 v19, v3

    const-string v3, "subredditKindWithId"

    move-object/from16 v20, v6

    const-string v6, "subredditName"

    move-object/from16 v21, v5

    const-string v5, "param"

    move-object/from16 v22, v4

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 3
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->e0:Lnh2/a;

    .line 4
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    check-cast v1, Lnh2/j;

    .line 7
    iget-object v3, v10, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    check-cast v3, Lhx/d;

    .line 8
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, Lnh2/j;->a:Lm13/i;

    invoke-virtual {v1, v3, v9, v0, v8}, Lm13/i;->h(Landroid/content/Context;Ljava/lang/String;Lnh2/a;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v14, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 17
    sget-object v1, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->APPROVE_USER_USER_PROFILE_HOVERCARD:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    invoke-virtual {v1}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    move-result-object v32

    .line 18
    new-instance v18, Lko4/m;

    .line 19
    iget-object v1, v13, Ltf2/a;->a:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, 0x1ffb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v1

    .line 20
    invoke-direct/range {v18 .. v27}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 21
    new-instance v19, Lko4/a;

    const/16 v21, 0x0

    const v20, 0x3fffb

    const-string v24, "mod_user_profile_card"

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v28}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, v13, Ltf2/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23
    new-instance v2, Lko4/k;

    const/16 v3, -0x201

    invoke-direct {v2, v1, v4, v4, v3}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 24
    :goto_0
    iget-object v1, v13, Ltf2/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    new-instance v3, Lko4/d;

    const/16 v5, 0x1fef

    invoke-direct {v3, v1, v4, v5}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v20, v3

    :goto_1
    move-object/from16 v21, v18

    goto :goto_2

    :cond_1
    move-object/from16 v20, v4

    goto :goto_1

    .line 26
    :goto_2
    new-instance v18, Lob4/b;

    const/16 v31, 0x0

    const v33, 0x7ffffc9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v22, v19

    move-object/from16 v19, v2

    invoke-direct/range {v18 .. v33}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    .line 27
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 28
    invoke-virtual {v12, v11}, Lnc1/g;->a(Lt43/a;)V

    goto/16 :goto_29

    .line 29
    :cond_2
    sget-object v4, Lcom/reddit/mod/usercard/screen/card/l;->m:Lcom/reddit/mod/usercard/screen/card/l;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v23, 0x13

    if-eqz v4, :cond_5

    .line 30
    sget-object v1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->j1:[Ltm3/x;

    aget-object v1, v1, v23

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v4, v22

    invoke-virtual {v4, v1, v0, v2}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->r0:Lcom/reddit/common/coroutines/a;

    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object v1

    new-instance v2, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnApproveEvent$1;-><init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;Ldm3/a;)V

    const/4 v0, 0x2

    move-object/from16 v4, v21

    invoke-static {v4, v1, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, v14, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 35
    sget-object v1, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->UNAPPROVE_USER:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    invoke-virtual {v1}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    move-result-object v32

    .line 36
    new-instance v1, Lko4/m;

    .line 37
    iget-object v4, v13, Ltf2/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x1ffb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 39
    new-instance v2, Lko4/a;

    const/4 v4, 0x0

    const v3, 0x3fffb

    const-string v7, "mod_user_profile_card"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v3, v13, Ltf2/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 41
    new-instance v4, Lko4/k;

    const/4 v5, 0x0

    const/16 v6, -0x201

    invoke-direct {v4, v3, v5, v5, v6}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v19, v4

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    move-object/from16 v19, v5

    .line 42
    :goto_3
    iget-object v3, v13, Ltf2/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 43
    new-instance v4, Lko4/d;

    const/16 v6, 0x1fef

    invoke-direct {v4, v3, v5, v6}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v20, v4

    goto :goto_4

    :cond_4
    const/16 v20, 0x0

    .line 44
    :goto_4
    new-instance v18, Lob4/b;

    const/16 v31, 0x0

    const v33, 0x7ffffc9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v18 .. v33}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    .line 45
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    goto/16 :goto_29

    :cond_5
    move-object/from16 v4, v21

    move-object/from16 v21, v8

    move-object v8, v4

    move-object/from16 v4, v22

    move-object/from16 v22, v7

    .line 46
    instance-of v7, v1, Lcom/reddit/mod/usercard/screen/card/s;

    if-eqz v7, :cond_6

    check-cast v1, Lcom/reddit/mod/usercard/screen/card/s;

    .line 47
    iget-boolean v1, v1, Lcom/reddit/mod/usercard/screen/card/s;->a:Z

    .line 48
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->j1:[Ltm3/x;

    aget-object v2, v2, v23

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v4, v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 49
    :cond_6
    instance-of v4, v1, Lcom/reddit/mod/usercard/screen/card/t;

    if-eqz v4, :cond_7

    check-cast v1, Lcom/reddit/mod/usercard/screen/card/t;

    .line 50
    iget-boolean v1, v1, Lcom/reddit/mod/usercard/screen/card/t;->a:Z

    .line 51
    iget-object v2, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->P0:Lcom/reddit/feeds/impl/domain/m;

    sget-object v3, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->j1:[Ltm3/x;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 52
    :cond_7
    instance-of v4, v1, Lcom/reddit/mod/usercard/screen/card/u;

    if-eqz v4, :cond_8

    check-cast v1, Lcom/reddit/mod/usercard/screen/card/u;

    .line 53
    iget-boolean v1, v1, Lcom/reddit/mod/usercard/screen/card/u;->a:Z

    .line 54
    iget-object v2, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Q0:Lcom/reddit/feeds/impl/domain/m;

    sget-object v3, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->j1:[Ltm3/x;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 55
    :cond_8
    sget-object v4, Lcom/reddit/mod/usercard/screen/card/l;->e:Lcom/reddit/mod/usercard/screen/card/l;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 56
    invoke-virtual {v0, v4}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->V(Lcom/reddit/mod/usercard/screen/card/c;)V

    goto/16 :goto_29

    .line 57
    :cond_9
    sget-object v4, Lcom/reddit/mod/usercard/screen/card/l;->c:Lcom/reddit/mod/usercard/screen/card/l;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "modAddUserTarget"

    move/from16 v23, v4

    const-string v4, "contentType"

    move-object/from16 v24, v9

    const-string v9, "userKindWithId"

    move-object/from16 v25, v15

    const-string v15, "username"

    if-eqz v23, :cond_f

    .line 58
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->W:Ljava/lang/String;

    .line 59
    iget-object v8, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->X:Ljava/lang/String;

    move-object/from16 v23, v11

    .line 60
    iget-object v11, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Y:Ljava/lang/String;

    move-object/from16 v34, v12

    .line 61
    iget-object v12, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Z:Ljava/lang/String;

    .line 62
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->e0:Lnh2/a;

    move-object/from16 v35, v14

    .line 63
    iget-object v14, v10, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    check-cast v14, Lhx/d;

    .line 64
    iget-object v10, v10, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->f:Ljava/lang/Object;

    move-object/from16 v26, v10

    check-cast v26, Lm13/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v20

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v4, v9, Lqf2/d;

    if-eqz v4, :cond_a

    .line 66
    iget-object v2, v14, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 67
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 68
    move-object/from16 v27, v2

    check-cast v27, Landroid/content/Context;

    .line 69
    move-object v6, v9

    check-cast v6, Lqf2/d;

    .line 70
    iget-object v2, v6, Lqf2/d;->a:Ljava/lang/String;

    move-object/from16 v33, v0

    move-object/from16 v28, v1

    move-object/from16 v32, v2

    move-object/from16 v29, v8

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    .line 71
    invoke-virtual/range {v26 .. v33}, Lm13/i;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh2/a;)V

    goto/16 :goto_5

    :cond_a
    move-object/from16 v32, v0

    move-object v0, v1

    move-object v1, v8

    move-object/from16 v30, v11

    move-object v4, v12

    .line 72
    instance-of v7, v9, Lqf2/b;

    const-string v8, "userName"

    if-eqz v7, :cond_b

    .line 73
    iget-object v7, v14, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    .line 75
    check-cast v7, Landroid/content/Context;

    .line 76
    check-cast v9, Lqf2/b;

    .line 77
    iget-object v9, v9, Lqf2/b;->b:Ljava/lang/String;

    .line 78
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "commentKindWithId"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v26, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    const/16 v33, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v31, v9

    .line 80
    invoke-direct/range {v26 .. v33}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh2/a;Lcom/reddit/matrix/feature/chat/ChatScreen;)V

    move-object/from16 v0, v26

    const/4 v3, 0x0

    .line 81
    invoke-static {v7, v0, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    goto :goto_5

    .line 82
    :cond_b
    instance-of v7, v9, Lqf2/c;

    if-eqz v7, :cond_e

    .line 83
    iget-object v7, v14, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    .line 85
    check-cast v7, Landroid/content/Context;

    .line 86
    check-cast v9, Lqf2/c;

    .line 87
    iget-object v9, v9, Lqf2/c;->a:Ljava/lang/String;

    .line 88
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v26, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;

    const/16 v33, 0x0

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v31, v9

    .line 90
    invoke-direct/range {v26 .. v33}, Lcom/reddit/mod/usermanagement/screen/ban/BanUserScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh2/a;Lcom/reddit/matrix/feature/chat/ChatScreen;)V

    move-object/from16 v0, v26

    const/4 v3, 0x0

    .line 91
    invoke-static {v7, v0, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 92
    :goto_5
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v35

    .line 94
    iget-object v0, v11, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 95
    sget-object v1, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->BAN_USER_PROFILE_HOVERCARD:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    invoke-virtual {v1}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    move-result-object v49

    .line 96
    new-instance v1, Lko4/m;

    .line 97
    iget-object v4, v13, Ltf2/a;->a:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0x1ffb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 98
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 99
    new-instance v2, Lko4/a;

    const/4 v4, 0x0

    const v3, 0x3fffb

    const-string v7, "mod_user_profile_card"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v11}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v3, v13, Ltf2/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_c

    .line 101
    new-instance v4, Lko4/k;

    const/4 v5, 0x0

    const/16 v6, -0x201

    invoke-direct {v4, v3, v5, v5, v6}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v36, v4

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    move-object/from16 v36, v5

    .line 102
    :goto_6
    iget-object v3, v13, Ltf2/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_d

    .line 103
    new-instance v4, Lko4/d;

    const/16 v6, 0x1fef

    invoke-direct {v4, v3, v5, v6}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v37, v4

    goto :goto_7

    :cond_d
    const/16 v37, 0x0

    .line 104
    :goto_7
    new-instance v35, Lob4/b;

    const/16 v48, 0x0

    const v50, 0x7ffffc9

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v38, v1

    move-object/from16 v39, v2

    invoke-direct/range {v35 .. v50}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v35

    .line 105
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    move-object/from16 v12, v23

    move-object/from16 v14, v34

    .line 106
    invoke-virtual {v14, v12}, Lnc1/g;->a(Lt43/a;)V

    goto/16 :goto_29

    .line 107
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    move-object/from16 v23, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v12

    move-object v12, v11

    move-object v11, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v7

    .line 108
    instance-of v7, v1, Lcom/reddit/mod/usercard/screen/card/w;

    if-eqz v7, :cond_10

    check-cast v1, Lcom/reddit/mod/usercard/screen/card/w;

    .line 109
    iget v2, v1, Lcom/reddit/mod/usercard/screen/card/w;->a:I

    .line 110
    iget-object v1, v1, Lcom/reddit/mod/usercard/screen/card/w;->b:Ljava/lang/String;

    .line 111
    iget-object v3, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->T:Lcom/reddit/screen/o0;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v2, v1}, Lcom/reddit/screen/o0;->v(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 112
    invoke-virtual {v14, v12}, Lnc1/g;->a(Lt43/a;)V

    .line 113
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->g0:Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;

    if-eqz v0, :cond_43

    .line 114
    invoke-virtual {v0}, Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;->C5()Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationViewModel;

    move-result-object v0

    sget-object v1, Lcom/reddit/mod/mail/impl/screen/conversation/g1;->a:Lcom/reddit/mod/mail/impl/screen/conversation/g1;

    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 115
    :cond_10
    instance-of v7, v1, Lcom/reddit/mod/usercard/screen/card/v;

    const/16 v26, 0x17

    if-eqz v7, :cond_11

    check-cast v1, Lcom/reddit/mod/usercard/screen/card/v;

    .line 116
    iget-boolean v1, v1, Lcom/reddit/mod/usercard/screen/card/v;->a:Z

    .line 117
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->j1:[Ltm3/x;

    aget-object v2, v2, v26

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v7, v19

    invoke-virtual {v7, v2, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_11
    move-object/from16 v7, v19

    move-object/from16 v19, v2

    .line 118
    instance-of v2, v1, Lcom/reddit/mod/usercard/screen/card/m;

    move/from16 v27, v2

    const/4 v2, 0x3

    if-eqz v27, :cond_12

    check-cast v1, Lcom/reddit/mod/usercard/screen/card/m;

    .line 119
    iget-object v3, v1, Lcom/reddit/mod/usercard/screen/card/m;->a:Ljava/lang/String;

    .line 120
    iget-object v1, v1, Lcom/reddit/mod/usercard/screen/card/m;->b:Lcom/reddit/mod/notes/domain/model/NoteType;

    const/4 v5, 0x0

    .line 121
    invoke-virtual {v0, v5}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->V(Lcom/reddit/mod/usercard/screen/card/c;)V

    .line 122
    new-instance v4, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;

    invoke-direct {v4, v0, v3, v1, v5}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleDeleteNoteEvent$1;-><init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;Ldm3/a;)V

    invoke-static {v8, v5, v5, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    goto/16 :goto_29

    .line 123
    :cond_12
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/n;->a:Lcom/reddit/mod/usercard/screen/card/n;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v1, v11, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 127
    sget-object v2, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->CHANGE_USER_FLAIR_USER_PROFILE_HOVERCARD:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    invoke-virtual {v2}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    move-result-object v39

    .line 128
    new-instance v2, Lko4/m;

    .line 129
    iget-object v5, v13, Ltf2/a;->a:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x1ffb

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 130
    invoke-direct/range {v2 .. v11}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 131
    new-instance v29, Lko4/a;

    const/16 v27, 0x0

    const v26, 0x3fffb

    const/16 v28, 0x0

    move-object/from16 v25, v29

    const/16 v29, 0x0

    const-string v30, "mod_user_profile_card"

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v25 .. v34}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v3, v13, Ltf2/a;->b:Ljava/lang/String;

    if-eqz v3, :cond_13

    .line 133
    new-instance v4, Lko4/k;

    const/4 v5, 0x0

    const/16 v6, -0x201

    invoke-direct {v4, v3, v5, v5, v6}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v26, v4

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    move-object/from16 v26, v5

    .line 134
    :goto_8
    iget-object v3, v13, Ltf2/a;->c:Ljava/lang/String;

    if-eqz v3, :cond_14

    .line 135
    new-instance v4, Lko4/d;

    const/16 v6, 0x1fef

    invoke-direct {v4, v3, v5, v6}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v27, v4

    :goto_9
    move-object/from16 v29, v25

    goto :goto_a

    :cond_14
    const/16 v27, 0x0

    goto :goto_9

    .line 136
    :goto_a
    new-instance v25, Lob4/b;

    const/16 v38, 0x0

    const v40, 0x7ffffc9

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-object/from16 v28, v2

    invoke-direct/range {v25 .. v40}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v2, v25

    .line 137
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 138
    iget-object v3, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->s0:Ldk2/m;

    .line 139
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->i:Lhx/d;

    .line 140
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 141
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 142
    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 143
    invoke-static/range {v18 .. v18}, Lcom/reddit/common/identity/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 144
    invoke-static/range {v24 .. v24}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    iget-object v7, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->X:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v9, 0xf0

    .line 146
    invoke-static/range {v3 .. v9}, Ldk2/m;->v(Ldk2/m;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqa/j;I)V

    .line 147
    invoke-virtual {v14, v12}, Lnc1/g;->a(Lt43/a;)V

    goto/16 :goto_29

    .line 148
    :cond_15
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/l;->f:Lcom/reddit/mod/usercard/screen/card/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 149
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->v:Lsf2/a;

    .line 150
    invoke-static/range {v22 .. v22}, Ldx/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v0}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->P()Z

    move-result v3

    .line 152
    sget-object v4, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->j1:[Ltm3/x;

    aget-object v8, v4, v26

    invoke-virtual {v7, v0, v8}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-virtual {v0}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Q()Z

    move-result v8

    .line 154
    invoke-virtual {v0}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->O()Z

    move-result v9

    .line 155
    iget-object v10, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->e1:Ljava/lang/String;

    .line 156
    iget-object v12, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->f1:Ljava/lang/String;

    .line 157
    iget-object v14, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->f0:Lcom/reddit/mod/usercard/screen/card/UserCardScreen;

    move/from16 p1, v3

    .line 158
    iget-object v3, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Y0:Lcom/reddit/feeds/impl/domain/m;

    const/16 v19, 0x1d

    aget-object v4, v4, v19

    invoke-virtual {v3, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    .line 160
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v22

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v19, v8

    const-string v8, "subredditNamePrefixed"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v20, v9

    const-string v9, "userId"

    move-object/from16 v35, v11

    move-object/from16 v11, v18

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v5

    move-object/from16 v5, v21

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v13

    const-string v13, "modUserActionTarget"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v1, v1, Lsf2/a;->a:Lhx/d;

    .line 162
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 163
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 164
    check-cast v1, Landroid/content/Context;

    .line 165
    new-instance v13, Lcom/reddit/mod/usercard/screen/action/UserActionScreen;

    move-object/from16 p0, v1

    .line 166
    const-string v1, "subredditWithKindId"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v14

    .line 167
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v15, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 173
    new-instance v6, Lkotlin/Pair;

    const-string v8, "chatEnabled"

    invoke-direct {v6, v8, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    new-instance v5, Lkotlin/Pair;

    const-string v8, "isBlocked"

    invoke-direct {v5, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 176
    new-instance v8, Lkotlin/Pair;

    const-string v9, "invite_community_enabled"

    invoke-direct {v8, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 178
    new-instance v9, Lkotlin/Pair;

    const-string v11, "block_enabled"

    invoke-direct {v9, v11, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    new-instance v7, Lkotlin/Pair;

    const-string v11, "postId"

    invoke-direct {v7, v11, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    new-instance v10, Lkotlin/Pair;

    const-string v11, "commentId"

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    new-instance v11, Lkotlin/Pair;

    const-string v12, "isModmailChatEnabled"

    invoke-direct {v11, v12, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v1

    move-object/from16 v25, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move-object/from16 v27, v6

    move-object/from16 v31, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v22, v14

    .line 182
    filled-new-array/range {v22 .. v33}, [Lkotlin/Pair;

    move-result-object v0

    .line 183
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 184
    invoke-direct {v13, v0}, Lcom/reddit/mod/usercard/screen/action/UserActionScreen;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v0, v34

    .line 185
    instance-of v1, v0, Lcom/reddit/screen/BaseScreen;

    if-eqz v1, :cond_16

    check-cast v0, Lcom/reddit/screen/BaseScreen;

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v13, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    move-object/from16 v1, p0

    const/4 v5, 0x0

    .line 186
    invoke-static {v1, v13, v5}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 187
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v18

    move-object/from16 v2, v21

    .line 188
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v35

    .line 189
    iget-object v0, v11, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 190
    sget-object v1, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->OVERFLOW_MENU_USER_PROFILE_HOVERCARD:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    invoke-virtual {v1}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    move-result-object v32

    .line 191
    new-instance v3, Lko4/m;

    .line 192
    iget-object v6, v2, Ltf2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x1ffb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 193
    invoke-direct/range {v3 .. v12}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 194
    new-instance v4, Lko4/a;

    const/4 v6, 0x0

    const v5, 0x3fffb

    const-string v9, "mod_user_profile_card"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v1, v2, Ltf2/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 196
    new-instance v5, Lko4/k;

    const/4 v6, 0x0

    const/16 v7, -0x201

    invoke-direct {v5, v1, v6, v6, v7}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v19, v5

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    move-object/from16 v19, v6

    .line 197
    :goto_c
    iget-object v1, v2, Ltf2/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 198
    new-instance v2, Lko4/d;

    const/16 v5, 0x1fef

    invoke-direct {v2, v1, v6, v5}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v20, v2

    goto :goto_d

    :cond_18
    const/16 v20, 0x0

    .line 199
    :goto_d
    new-instance v18, Lob4/b;

    const/16 v31, 0x0

    const v33, 0x7ffffc9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v18 .. v33}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    .line 200
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    goto/16 :goto_29

    :cond_19
    move-object v7, v5

    move-object v2, v13

    move-object/from16 v5, v21

    move-object/from16 v13, v25

    move-object/from16 v21, v8

    .line 201
    instance-of v8, v1, Lcom/reddit/mod/usercard/screen/card/o;

    if-eqz v8, :cond_1e

    sget-object v1, Lcom/reddit/mod/notes/domain/model/NoteFilter;->ALL:Lcom/reddit/mod/notes/domain/model/NoteFilter;

    .line 202
    iget-object v2, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->x:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 203
    iget-object v3, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->W:Ljava/lang/String;

    .line 204
    iget-object v4, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->X:Ljava/lang/String;

    .line 205
    iget-object v5, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Y:Ljava/lang/String;

    .line 206
    iget-object v6, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Z:Ljava/lang/String;

    .line 207
    iget-object v7, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->c0:Lqf2/e;

    .line 208
    iget-object v8, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->b0:Lkotlin/jvm/functions/Function1;

    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    const-string v9, "subredditKindWithId"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "subredditName"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userKindWithId"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "username"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "contentType"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "noteFilter"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v2, v2, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    check-cast v2, Lhx/d;

    .line 212
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 213
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 214
    check-cast v2, Landroid/content/Context;

    .line 215
    instance-of v11, v7, Lqf2/d;

    if-eqz v11, :cond_1a

    check-cast v7, Lqf2/d;

    .line 216
    iget-object v7, v7, Lqf2/d;->a:Ljava/lang/String;

    goto :goto_e

    .line 217
    :cond_1a
    instance-of v11, v7, Lqf2/b;

    if-eqz v11, :cond_1b

    check-cast v7, Lqf2/b;

    .line 218
    iget-object v7, v7, Lqf2/b;->b:Ljava/lang/String;

    goto :goto_e

    :cond_1b
    const/4 v7, 0x0

    .line 219
    :goto_e
    const-string v11, "context"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "subredditId"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "userId"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userName"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v15, Lcom/reddit/mod/notes/screen/log/UserLogsScreen;

    .line 221
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v13, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v14, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    new-instance v1, Lkotlin/Pair;

    const-string v9, "redditId"

    invoke-direct {v1, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v16, v12

    .line 228
    filled-new-array/range {v16 .. v21}, [Lkotlin/Pair;

    move-result-object v1

    .line 229
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 230
    invoke-direct {v15, v1, v8}, Lcom/reddit/mod/notes/screen/log/UserLogsScreen;-><init>(Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    .line 231
    invoke-static {v2, v15, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 232
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->h0:La72/a;

    iget-object v2, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->g1:Ltf2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    const-string v3, "param"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v1, v1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 235
    sget-object v3, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->USER_MOD_LOG_USER_PROFILE_HOVERCARD:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    invoke-virtual {v3}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    move-result-object v18

    .line 236
    new-instance v3, Lko4/m;

    .line 237
    iget-object v6, v2, Ltf2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x1ffb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 238
    invoke-direct/range {v3 .. v12}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 239
    new-instance v4, Lko4/a;

    const/4 v6, 0x0

    const v5, 0x3fffb

    const-string v9, "mod_user_profile_card"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v5, v2, Ltf2/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_1c

    .line 241
    new-instance v6, Lko4/k;

    const/16 v7, -0x201

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8, v8, v7}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v6

    goto :goto_f

    :cond_1c
    const/4 v8, 0x0

    move-object v5, v8

    .line 242
    :goto_f
    iget-object v2, v2, Ltf2/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_1d

    .line 243
    new-instance v6, Lko4/d;

    const/16 v7, 0x1fef

    invoke-direct {v6, v2, v8, v7}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_10
    move-object v8, v4

    goto :goto_11

    :cond_1d
    move-object v6, v8

    goto :goto_10

    .line 244
    :goto_11
    new-instance v4, Lob4/b;

    const/16 v17, 0x0

    const v19, 0x7ffffc9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v3

    invoke-direct/range {v4 .. v19}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 245
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 246
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->w:Lnc1/g;

    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->d0:Lt43/a;

    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    goto/16 :goto_29

    .line 247
    :cond_1e
    sget-object v8, Lcom/reddit/mod/usercard/screen/card/l;->g:Lcom/reddit/mod/usercard/screen/card/l;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_21

    .line 248
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, v10, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->d:Ljava/lang/Object;

    check-cast v0, Lhx2/b;

    .line 251
    iget-object v1, v10, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    check-cast v1, Lhx/d;

    .line 252
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 253
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 254
    check-cast v1, Landroid/content/Context;

    .line 255
    invoke-static {v5}, Ldx/f;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 256
    invoke-static {v0, v1, v3}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, v11, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 260
    sget-object v1, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->USERNAME:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    invoke-virtual {v1}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    move-result-object v32

    .line 261
    new-instance v18, Lko4/m;

    .line 262
    iget-object v1, v2, Ltf2/a;->a:Ljava/lang/String;

    const/16 v26, 0x0

    const/16 v27, 0x1ffb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v1

    .line 263
    invoke-direct/range {v18 .. v27}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 264
    new-instance v19, Lko4/a;

    const/16 v21, 0x0

    const v20, 0x3fffb

    const-string v24, "mod_user_profile_card"

    const/16 v27, 0x0

    const/16 v28, 0x0

    invoke-direct/range {v19 .. v28}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v1, v2, Ltf2/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 266
    new-instance v3, Lko4/k;

    const/4 v5, 0x0

    const/16 v6, -0x201

    invoke-direct {v3, v1, v5, v5, v6}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v22, v19

    move-object/from16 v19, v3

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    move-object/from16 v22, v19

    move-object/from16 v19, v5

    .line 267
    :goto_12
    iget-object v1, v2, Ltf2/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 268
    new-instance v2, Lko4/d;

    const/16 v6, 0x1fef

    invoke-direct {v2, v1, v5, v6}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v20, v2

    :goto_13
    move-object/from16 v21, v18

    goto :goto_14

    :cond_20
    const/16 v20, 0x0

    goto :goto_13

    .line 269
    :goto_14
    new-instance v18, Lob4/b;

    const/16 v31, 0x0

    const v33, 0x7ffffc9

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v18 .. v33}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    .line 270
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 271
    invoke-virtual {v14, v12}, Lnc1/g;->a(Lt43/a;)V

    goto/16 :goto_29

    .line 272
    :cond_21
    sget-object v5, Lcom/reddit/mod/usercard/screen/card/l;->h:Lcom/reddit/mod/usercard/screen/card/l;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 273
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->W:Ljava/lang/String;

    .line 274
    iget-object v5, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->X:Ljava/lang/String;

    .line 275
    iget-object v8, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Y:Ljava/lang/String;

    move-object/from16 v18, v12

    .line 276
    iget-object v12, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Z:Ljava/lang/String;

    move-object/from16 v22, v14

    .line 277
    iget-object v14, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->e0:Lnh2/a;

    .line 278
    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->a0:Ljava/lang/String;

    move-object/from16 v24, v11

    if-eqz v0, :cond_22

    .line 279
    const-string v11, "id"

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    .line 280
    :goto_15
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v19

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v23

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object v3, v10, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->e:Ljava/lang/Object;

    check-cast v3, Lnh2/j;

    .line 283
    iget-object v4, v10, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    check-cast v4, Lhx/d;

    .line 284
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 285
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    .line 286
    check-cast v4, Landroid/content/Context;

    if-nez v0, :cond_23

    const/16 v35, 0x0

    goto :goto_16

    :cond_23
    move-object/from16 v35, v0

    .line 287
    :goto_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v20

    .line 288
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, v3, Lnh2/j;->a:Lm13/i;

    .line 290
    sget-object v38, Lcom/reddit/mod/usermanagement/navigation/MuteMode;->AddUser:Lcom/reddit/mod/usermanagement/navigation/MuteMode;

    const/16 v37, 0x0

    .line 291
    const-string v34, "mod_user_profile_card"

    move-object/from16 v28, v0

    move-object/from16 v31, v1

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v32, v8

    move-object/from16 v33, v12

    move-object/from16 v36, v14

    invoke-virtual/range {v28 .. v38}, Lm13/i;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnh2/a;Ljava/lang/String;Lcom/reddit/mod/usermanagement/navigation/MuteMode;)V

    .line 292
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, v24

    .line 294
    iget-object v0, v11, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 295
    sget-object v1, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->MUTE_USER_PROFILE_HOVERCARD:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    invoke-virtual {v1}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    move-result-object v37

    .line 296
    new-instance v3, Lko4/m;

    .line 297
    iget-object v6, v2, Ltf2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x1ffb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 298
    invoke-direct/range {v3 .. v12}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 299
    new-instance v4, Lko4/a;

    const/4 v6, 0x0

    const v5, 0x3fffb

    const-string v9, "mod_user_profile_card"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    iget-object v1, v2, Ltf2/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 301
    new-instance v5, Lko4/k;

    const/4 v6, 0x0

    const/16 v7, -0x201

    invoke-direct {v5, v1, v6, v6, v7}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v24, v5

    goto :goto_17

    :cond_24
    const/4 v6, 0x0

    move-object/from16 v24, v6

    .line 302
    :goto_17
    iget-object v1, v2, Ltf2/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 303
    new-instance v2, Lko4/d;

    const/16 v5, 0x1fef

    invoke-direct {v2, v1, v6, v5}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v25, v2

    goto :goto_18

    :cond_25
    const/16 v25, 0x0

    .line 304
    :goto_18
    new-instance v23, Lob4/b;

    const/16 v36, 0x0

    const v38, 0x7ffffc9

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    invoke-direct/range {v23 .. v38}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, v23

    .line 305
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    move-object/from16 v12, v18

    move-object/from16 v14, v22

    .line 306
    invoke-virtual {v14, v12}, Lnc1/g;->a(Lt43/a;)V

    goto/16 :goto_29

    .line 307
    :cond_26
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/l;->k:Lcom/reddit/mod/usercard/screen/card/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 308
    new-instance v1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleRetryEvent$1;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleRetryEvent$1;-><init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;Ldm3/a;)V

    move-object/from16 v4, v21

    const/4 v0, 0x3

    invoke-static {v4, v5, v5, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    goto/16 :goto_29

    .line 309
    :cond_27
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/l;->n:Lcom/reddit/mod/usercard/screen/card/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 310
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->P0:Lcom/reddit/feeds/impl/domain/m;

    .line 311
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->j1:[Ltm3/x;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 312
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->g:Lkotlinx/coroutines/b0;

    iget-object v2, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->r0:Lcom/reddit/common/coroutines/a;

    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    move-result-object v2

    new-instance v3, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnBanEvent$1;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnBanEvent$1;-><init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;Ldm3/a;)V

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v3, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 313
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->h0:La72/a;

    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->g1:Ltf2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    const-string v2, "param"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    iget-object v1, v1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 316
    sget-object v2, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->UNBAN_USER:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    invoke-virtual {v2}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    move-result-object v19

    .line 317
    new-instance v5, Lko4/m;

    .line 318
    iget-object v8, v0, Ltf2/a;->a:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x1ffb

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 319
    invoke-direct/range {v5 .. v14}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 320
    new-instance v6, Lko4/a;

    const/4 v8, 0x0

    const v7, 0x3fffb

    const-string v11, "mod_user_profile_card"

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v15}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v2, v0, Ltf2/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_28

    .line 322
    new-instance v3, Lko4/k;

    const/16 v7, -0x201

    invoke-direct {v3, v2, v4, v4, v7}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_19

    :cond_28
    move-object v3, v4

    .line 323
    :goto_19
    iget-object v0, v0, Ltf2/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 324
    new-instance v2, Lko4/d;

    const/16 v7, 0x1fef

    invoke-direct {v2, v0, v4, v7}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v7, v2

    :goto_1a
    move-object v8, v5

    goto :goto_1b

    :cond_29
    move-object v7, v4

    goto :goto_1a

    .line 325
    :goto_1b
    new-instance v5, Lob4/b;

    const/16 v18, 0x0

    const v20, 0x7ffffc9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v6

    move-object v6, v3

    invoke-direct/range {v5 .. v20}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 326
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    goto/16 :goto_29

    .line 327
    :cond_2a
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/l;->o:Lcom/reddit/mod/usercard/screen/card/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 328
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Q0:Lcom/reddit/feeds/impl/domain/m;

    .line 329
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->j1:[Ltm3/x;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->g:Lkotlinx/coroutines/b0;

    new-instance v2, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnMuteEvent$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$handleUnMuteEvent$1;-><init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;Ldm3/a;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 331
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->h0:La72/a;

    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->g1:Ltf2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    const-string v2, "param"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v1, v1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 334
    sget-object v2, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->UNMUTE_USER_PROFILE_HOVERCARD:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    invoke-virtual {v2}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    move-result-object v18

    .line 335
    new-instance v4, Lko4/m;

    .line 336
    iget-object v7, v0, Ltf2/a;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x1ffb

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 337
    invoke-direct/range {v4 .. v13}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 338
    new-instance v5, Lko4/a;

    const/4 v7, 0x0

    const v6, 0x3fffb

    const-string v10, "mod_user_profile_card"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v14}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v2, v0, Ltf2/a;->b:Ljava/lang/String;

    if-eqz v2, :cond_2b

    .line 340
    new-instance v6, Lko4/k;

    const/16 v7, -0x201

    invoke-direct {v6, v2, v3, v3, v7}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1c

    :cond_2b
    move-object v6, v3

    .line 341
    :goto_1c
    iget-object v0, v0, Ltf2/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 342
    new-instance v2, Lko4/d;

    const/16 v7, 0x1fef

    invoke-direct {v2, v0, v3, v7}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v3, v2

    :cond_2c
    move-object v7, v4

    .line 343
    new-instance v4, Lob4/b;

    const/16 v17, 0x0

    const v19, 0x7ffffc9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v5

    move-object v5, v6

    move-object v6, v3

    invoke-direct/range {v4 .. v19}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 344
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    goto/16 :goto_29

    .line 345
    :cond_2d
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/l;->d:Lcom/reddit/mod/usercard/screen/card/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 346
    invoke-virtual {v14, v12}, Lnc1/g;->a(Lt43/a;)V

    goto/16 :goto_29

    .line 347
    :cond_2e
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/l;->j:Lcom/reddit/mod/usercard/screen/card/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2f

    invoke-virtual {v0, v3}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->S(Z)V

    goto/16 :goto_29

    .line 348
    :cond_2f
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/l;->i:Lcom/reddit/mod/usercard/screen/card/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->S(Z)V

    goto/16 :goto_29

    .line 349
    :cond_30
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/l;->a:Lcom/reddit/mod/usercard/screen/card/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 350
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->h0:La72/a;

    .line 351
    iget-object v2, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->g1:Ltf2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    const-string v3, "param"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v1, v1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 354
    sget-object v3, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->ADD_MOD_NOTE:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    invoke-virtual {v3}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    move-result-object v18

    .line 355
    new-instance v3, Lko4/m;

    .line 356
    iget-object v6, v2, Ltf2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x1ffb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 357
    invoke-direct/range {v3 .. v12}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 358
    new-instance v4, Lko4/a;

    const/4 v6, 0x0

    const v5, 0x3fffb

    const-string v9, "mod_user_profile_card"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v5, v2, Ltf2/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_31

    .line 360
    new-instance v7, Lko4/k;

    const/16 v8, -0x201

    invoke-direct {v7, v5, v6, v6, v8}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v7

    goto :goto_1d

    :cond_31
    move-object v5, v6

    .line 361
    :goto_1d
    iget-object v2, v2, Ltf2/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_32

    .line 362
    new-instance v7, Lko4/d;

    const/16 v8, 0x1fef

    invoke-direct {v7, v2, v6, v8}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1e
    move-object v8, v4

    goto :goto_1f

    :cond_32
    move-object v7, v6

    goto :goto_1e

    .line 363
    :goto_1f
    new-instance v4, Lob4/b;

    const/16 v17, 0x0

    const v19, 0x7ffffc9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v2, v6

    move-object v6, v7

    move-object v7, v3

    invoke-direct/range {v4 .. v19}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 364
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 365
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->x:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 366
    iget-object v5, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->W:Ljava/lang/String;

    .line 367
    iget-object v6, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->X:Ljava/lang/String;

    .line 368
    iget-object v7, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Y:Ljava/lang/String;

    .line 369
    iget-object v8, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Z:Ljava/lang/String;

    .line 370
    iget-object v3, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->c0:Lqf2/e;

    .line 371
    new-instance v10, Lcom/reddit/mod/usercard/screen/card/e0;

    const/4 v4, 0x0

    invoke-direct {v10, v0, v4}, Lcom/reddit/mod/usercard/screen/card/e0;-><init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    const-string v4, "subredditKindWithId"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "subredditName"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userKindWithId"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "username"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "contentType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onNoteAdded"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->c:Ljava/lang/Object;

    check-cast v4, Lm13/i;

    .line 374
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    check-cast v1, Lhx/d;

    .line 375
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 376
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 377
    check-cast v1, Landroid/content/Context;

    .line 378
    instance-of v9, v3, Lqf2/d;

    if-eqz v9, :cond_34

    check-cast v3, Lqf2/d;

    .line 379
    iget-object v2, v3, Lqf2/d;->a:Ljava/lang/String;

    :cond_33
    :goto_20
    move-object v9, v2

    move-object v3, v4

    move-object v4, v1

    goto :goto_21

    .line 380
    :cond_34
    instance-of v9, v3, Lqf2/b;

    if-eqz v9, :cond_33

    check-cast v3, Lqf2/b;

    .line 381
    iget-object v2, v3, Lqf2/b;->b:Ljava/lang/String;

    goto :goto_20

    .line 382
    :goto_21
    invoke-virtual/range {v3 .. v10}, Lm13/i;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 383
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->w:Lnc1/g;

    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->d0:Lt43/a;

    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    goto/16 :goto_29

    .line 384
    :cond_35
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/l;->l:Lcom/reddit/mod/usercard/screen/card/l;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 385
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->h0:La72/a;

    .line 386
    iget-object v2, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->g1:Ltf2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    const-string v3, "param"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    iget-object v1, v1, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 389
    sget-object v3, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->SEND_MODMAIL:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    invoke-virtual {v3}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    move-result-object v18

    .line 390
    new-instance v3, Lko4/m;

    .line 391
    iget-object v6, v2, Ltf2/a;->a:Ljava/lang/String;

    const/4 v11, 0x0

    const/16 v12, 0x1ffb

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 392
    invoke-direct/range {v3 .. v12}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 393
    new-instance v4, Lko4/a;

    const/4 v6, 0x0

    const v5, 0x3fffb

    const-string v9, "mod_user_profile_card"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v13}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    iget-object v5, v2, Ltf2/a;->b:Ljava/lang/String;

    if-eqz v5, :cond_36

    .line 395
    new-instance v7, Lko4/k;

    const/16 v8, -0x201

    invoke-direct {v7, v5, v6, v6, v8}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v5, v7

    goto :goto_22

    :cond_36
    move-object v5, v6

    .line 396
    :goto_22
    iget-object v2, v2, Ltf2/a;->c:Ljava/lang/String;

    if-eqz v2, :cond_37

    .line 397
    new-instance v7, Lko4/d;

    const/16 v8, 0x1fef

    invoke-direct {v7, v2, v6, v8}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v6, v7

    :cond_37
    move-object v8, v4

    .line 398
    new-instance v4, Lob4/b;

    const/16 v17, 0x0

    const v19, 0x7ffffc9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v3

    invoke-direct/range {v4 .. v19}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    invoke-interface {v1, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 400
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->x:Lorg/matrix/android/sdk/internal/session/room/send/queue/g;

    .line 401
    iget-object v2, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->Z:Ljava/lang/String;

    .line 402
    iget-object v3, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->W:Ljava/lang/String;

    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    const-string v4, "recipientUserName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "senderSubredditId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    iget-object v4, v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->a:Ljava/lang/Object;

    check-cast v4, Lok3/a;

    .line 406
    iget-object v1, v1, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->b:Ljava/lang/Object;

    check-cast v1, Lhx/d;

    .line 407
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 408
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    .line 409
    check-cast v1, Landroid/content/Context;

    .line 410
    new-instance v5, Leb2/p;

    .line 411
    invoke-static {v3}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 412
    invoke-direct {v5, v2, v3}, Leb2/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v4, v1, v5}, Lok3/a;->b(Landroid/content/Context;Leb2/p;)V

    .line 414
    iget-object v1, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->w:Lnc1/g;

    iget-object v0, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->d0:Lt43/a;

    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    goto/16 :goto_29

    .line 415
    :cond_38
    instance-of v2, v1, Lcom/reddit/mod/usercard/screen/card/q;

    if-eqz v2, :cond_39

    check-cast v1, Lcom/reddit/mod/usercard/screen/card/q;

    .line 416
    iget-object v1, v1, Lcom/reddit/mod/usercard/screen/card/q;->a:Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;

    .line 417
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v2, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->H0:Lcom/reddit/feeds/impl/domain/m;

    sget-object v3, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->j1:[Ltm3/x;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_29

    .line 419
    :cond_39
    instance-of v2, v1, Lcom/reddit/mod/usercard/screen/card/p;

    if-eqz v2, :cond_3d

    check-cast v1, Lcom/reddit/mod/usercard/screen/card/p;

    .line 420
    iget-object v1, v1, Lcom/reddit/mod/usercard/screen/card/p;->a:Lmb2/d;

    .line 421
    instance-of v2, v1, Lmb2/a;

    if-eqz v2, :cond_3a

    .line 422
    check-cast v1, Lmb2/a;

    .line 423
    iget-object v2, v1, Lmb2/a;->a:Ljava/lang/String;

    .line 424
    iget-object v1, v1, Lmb2/a;->b:Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 425
    const-string v4, "noteId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "noteType"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    new-instance v4, Lcom/reddit/mod/usercard/screen/card/c;

    invoke-direct {v4, v2, v1, v3}, Lcom/reddit/mod/usercard/screen/card/c;-><init>(Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;Z)V

    invoke-virtual {v0, v4}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->V(Lcom/reddit/mod/usercard/screen/card/c;)V

    goto/16 :goto_29

    .line 427
    :cond_3a
    instance-of v0, v1, Lmb2/b;

    if-eqz v0, :cond_3b

    .line 428
    check-cast v1, Lmb2/b;

    .line 429
    iget-object v0, v1, Lmb2/b;->a:Ljava/lang/String;

    .line 430
    iget-object v1, v1, Lmb2/b;->b:Ljava/lang/String;

    .line 431
    invoke-virtual {v10, v0, v1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 432
    :cond_3b
    instance-of v0, v1, Lmb2/c;

    if-eqz v0, :cond_3c

    .line 433
    check-cast v1, Lmb2/c;

    .line 434
    iget-object v0, v1, Lmb2/c;->a:Ljava/lang/String;

    const/4 v5, 0x0

    .line 435
    invoke-virtual {v10, v0, v5}, Lorg/matrix/android/sdk/internal/session/room/send/queue/g;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_29

    .line 436
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 437
    :cond_3d
    instance-of v2, v1, Lcom/reddit/mod/usercard/screen/card/r;

    if-eqz v2, :cond_44

    check-cast v1, Lcom/reddit/mod/usercard/screen/card/r;

    .line 438
    iget-object v1, v1, Lcom/reddit/mod/usercard/screen/card/r;->a:Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;

    .line 439
    iget-object v2, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->g1:Ltf2/a;

    .line 440
    iget-object v3, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->h0:La72/a;

    .line 441
    const-string v4, "<set-?>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v4, v0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->H0:Lcom/reddit/feeds/impl/domain/m;

    sget-object v5, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->j1:[Ltm3/x;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    sget-object v0, Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;->Overview:Lcom/reddit/mod/usercard/screen/card/UserCardTabViewState;

    const/16 v4, 0x1fef

    const/16 v5, -0x201

    const-string v6, "param"

    const/4 v7, 0x0

    if-ne v1, v0, :cond_40

    .line 444
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iget-object v0, v3, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 447
    sget-object v1, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->USER_PROFILE_OVERVIEW:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    invoke-virtual {v1}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    move-result-object v22

    .line 448
    new-instance v8, Lko4/m;

    .line 449
    iget-object v11, v2, Ltf2/a;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x1ffb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 450
    invoke-direct/range {v8 .. v17}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 451
    new-instance v9, Lko4/a;

    const/4 v11, 0x0

    const v10, 0x3fffb

    const-string v14, "mod_user_profile_card"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v1, v2, Ltf2/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_3e

    .line 453
    new-instance v3, Lko4/k;

    invoke-direct {v3, v1, v7, v7, v5}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_23

    :cond_3e
    move-object v3, v7

    .line 454
    :goto_23
    iget-object v1, v2, Ltf2/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_3f

    .line 455
    new-instance v2, Lko4/d;

    invoke-direct {v2, v1, v7, v4}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v2

    :goto_24
    move-object v11, v8

    goto :goto_25

    :cond_3f
    move-object v10, v7

    goto :goto_24

    .line 456
    :goto_25
    new-instance v8, Lob4/b;

    const/16 v21, 0x0

    const v23, 0x7ffffc9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v9

    move-object v9, v3

    invoke-direct/range {v8 .. v23}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    invoke-interface {v0, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    goto :goto_29

    .line 458
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object v0, v3, La72/a;->a:Lcom/reddit/eventkit/b;

    .line 461
    sget-object v1, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->USER_PROFILE_ACTIVITY:Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;

    invoke-virtual {v1}, Lcom/reddit/mod/usercard/telemetry/ModUserCardEventBuilder$Noun;->getValue$mod_usercard_impl()Ljava/lang/String;

    move-result-object v22

    .line 462
    new-instance v8, Lko4/m;

    .line 463
    iget-object v11, v2, Ltf2/a;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x1ffb

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 464
    invoke-direct/range {v8 .. v17}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 465
    new-instance v9, Lko4/a;

    const/4 v11, 0x0

    const v10, 0x3fffb

    const-string v14, "mod_user_profile_card"

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v9 .. v18}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    iget-object v1, v2, Ltf2/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_41

    .line 467
    new-instance v3, Lko4/k;

    invoke-direct {v3, v1, v7, v7, v5}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_26

    :cond_41
    move-object v3, v7

    .line 468
    :goto_26
    iget-object v1, v2, Ltf2/a;->c:Ljava/lang/String;

    if-eqz v1, :cond_42

    .line 469
    new-instance v2, Lko4/d;

    invoke-direct {v2, v1, v7, v4}, Lko4/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v2

    :goto_27
    move-object v11, v8

    goto :goto_28

    :cond_42
    move-object v10, v7

    goto :goto_27

    .line 470
    :goto_28
    new-instance v8, Lob4/b;

    const/16 v21, 0x0

    const v23, 0x7ffffc9

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v12, v9

    move-object v9, v3

    invoke-direct/range {v8 .. v23}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    invoke-interface {v0, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 472
    :cond_43
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 473
    :cond_44
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
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
    new-instance p1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$1;-><init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$1;->this$0:Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;

    .line 26
    .line 27
    sget-object v1, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;->j1:[Ltm3/x;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 30
    .line 31
    new-instance v3, Lcom/reddit/mod/usercard/screen/card/f0;

    .line 32
    .line 33
    invoke-direct {v3, p1}, Lcom/reddit/mod/usercard/screen/card/f0;-><init>(Lcom/reddit/mod/usercard/screen/card/UserCardViewModel;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lcom/reddit/mod/usercard/screen/card/UserCardViewModel$1;->label:I

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0
.end method
