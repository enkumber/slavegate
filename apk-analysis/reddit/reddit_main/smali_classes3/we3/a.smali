.class public final Lwe3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lcom/reddit/screens/pager/e;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/screens/pager/e;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditPagerNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwe3/a;->a:Lhx/d;

    .line 15
    .line 16
    iput-object p2, p0, Lwe3/a;->b:Lcom/reddit/screens/pager/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "subredditName"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "subredditPrefixedName"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Lwe3/a;->a:Lhx/d;

    .line 18
    .line 19
    iget-object v5, v5, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v0, Lwe3/a;->b:Lcom/reddit/screens/pager/e;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "context"

    .line 33
    .line 34
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 44
    .line 45
    sget-object v15, Lcom/reddit/screens/pager/PresentationMode;->METADATA_ONLY:Lcom/reddit/screens/pager/PresentationMode;

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const v23, 0x7fbffc

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    move-object v6, v5

    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v7, v6

    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v8, v7

    .line 59
    const/4 v7, 0x0

    .line 60
    move-object v9, v8

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v10, v9

    .line 63
    const/4 v9, 0x0

    .line 64
    move-object v11, v10

    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v12, v11

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v13, v12

    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v14, v13

    .line 71
    const/4 v13, 0x0

    .line 72
    move-object/from16 v16, v14

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    move-object/from16 v17, v16

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    move-object/from16 v18, v17

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    move-object/from16 v19, v18

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    move-object/from16 v20, v19

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    move-object/from16 v21, v20

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    move-object/from16 v24, v21

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    move-object/from16 v25, v24

    .line 100
    .line 101
    invoke-direct/range {v0 .. v23}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/pager/l;Ljava/lang/String;Ljava/lang/String;Lju1/a;ZLed1/c;Lue3/a;ZZZLcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lhn/c;Lcom/reddit/screens/pager/PresentationMode;La03/h;Ljava/lang/String;Ljava/lang/String;Ldx/d;Ldx/b;ZZI)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    move-object/from16 v6, v25

    .line 106
    .line 107
    invoke-static {v6, v0, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
