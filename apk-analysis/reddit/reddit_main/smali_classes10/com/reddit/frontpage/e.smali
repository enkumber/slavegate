.class public final synthetic Lcom/reddit/frontpage/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lz2/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/frontpage/e;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/frontpage/e;->a:I

    .line 4
    .line 5
    const-string v1, "it"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "info"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroidx/work/m0;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/reddit/frontpage/di/c;->a:Lcom/reddit/frontpage/di/c;

    .line 23
    .line 24
    invoke-static {}, Lcom/reddit/frontpage/di/c;->b()Lbc1/a;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lbc1/x0;

    .line 29
    .line 30
    iget-object v1, v1, Lbc1/x0;->d:Lll3/c;

    .line 31
    .line 32
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lpc1/c;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v3, Lcx1/c;->a:Lcx1/b;

    .line 42
    .line 43
    iget-object v6, v0, Landroidx/work/m0;->b:Ljava/lang/Throwable;

    .line 44
    .line 45
    new-instance v7, Lcom/reddit/frontpage/f;

    .line 46
    .line 47
    invoke-direct {v7, v0, v2}, Lcom/reddit/frontpage/f;-><init>(Landroidx/work/m0;I)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    const-string v4, "WorkManager"

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Landroidx/work/m0;

    .line 61
    .line 62
    sget-object v1, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 63
    .line 64
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Lcx1/c;->a:Lcx1/b;

    .line 68
    .line 69
    iget-object v7, v0, Landroidx/work/m0;->b:Ljava/lang/Throwable;

    .line 70
    .line 71
    new-instance v8, Lcom/reddit/frontpage/f;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v8, v0, v1}, Lcom/reddit/frontpage/f;-><init>(Landroidx/work/m0;I)V

    .line 75
    .line 76
    .line 77
    const/4 v9, 0x2

    .line 78
    const-string v5, "WorkManager"

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    move-object/from16 v13, p1

    .line 86
    .line 87
    check-cast v13, Ljava/lang/Throwable;

    .line 88
    .line 89
    sget-object v0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 90
    .line 91
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Lcx1/c;->a:Lcx1/b;

    .line 95
    .line 96
    new-instance v14, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 97
    .line 98
    const/16 v0, 0x1d

    .line 99
    .line 100
    invoke-direct {v14, v0}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 101
    .line 102
    .line 103
    const/4 v15, 0x2

    .line 104
    const-string v11, "WorkManager"

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    invoke-static/range {v10 .. v15}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    move-object/from16 v3, p1

    .line 112
    .line 113
    check-cast v3, Ljava/lang/Throwable;

    .line 114
    .line 115
    sget-object v0, Lcom/reddit/frontpage/FrontpageApplication;->i:Lcom/reddit/frontpage/FrontpageApplication;

    .line 116
    .line 117
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 121
    .line 122
    new-instance v4, Lcom/reddit/frontpage/g;

    .line 123
    .line 124
    invoke-direct {v4, v2}, Lcom/reddit/frontpage/g;-><init>(I)V

    .line 125
    .line 126
    .line 127
    const/4 v5, 0x2

    .line 128
    const-string v1, "WorkManager"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
