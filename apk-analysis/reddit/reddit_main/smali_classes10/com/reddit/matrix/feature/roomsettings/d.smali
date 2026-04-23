.class public final Lcom/reddit/matrix/feature/roomsettings/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/matrix/feature/roomsettings/d;->a:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/j;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/matrix/feature/roomsettings/h;

    .line 4
    .line 5
    iget-object v11, p0, Lcom/reddit/matrix/feature/roomsettings/d;->a:Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 p0, 0xb

    .line 13
    .line 14
    invoke-static {v11, p0}, Lc83/g;->f(Lcom/reddit/screen/BaseScreen;I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_7

    .line 19
    .line 20
    invoke-virtual {v11}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;->E5()V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    instance-of p0, p1, Lcom/reddit/matrix/feature/roomsettings/g;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/g;

    .line 31
    .line 32
    iget-object p0, v11, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;->Q0:Lcom/reddit/webembed/util/injectable/h;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move-object p2, p0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p0, "communitiesNavigator"

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v11}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lqd1/c;

    .line 51
    .line 52
    iget-object v1, p1, Lcom/reddit/matrix/feature/roomsettings/g;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/reddit/matrix/feature/roomsettings/g;->b:Ljava/io/File;

    .line 55
    .line 56
    invoke-direct {v0, p1, v1}, Lqd1/c;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0, v11, v0}, Lcom/reddit/webembed/util/injectable/h;->q(Landroid/content/Context;Lrd1/d;Lqd1/c;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_2
    instance-of p0, p1, Lcom/reddit/matrix/feature/roomsettings/i;

    .line 64
    .line 65
    if-eqz p0, :cond_8

    .line 66
    .line 67
    check-cast p1, Lcom/reddit/matrix/feature/roomsettings/i;

    .line 68
    .line 69
    iget-object v1, p1, Lcom/reddit/matrix/feature/roomsettings/i;->a:Ltz1/u0;

    .line 70
    .line 71
    iget-object p0, v11, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;->R0:Lmt/b;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string p0, "chatFeatures"

    .line 77
    .line 78
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object p0, p2

    .line 82
    :goto_1
    check-cast p0, Lmt/c;

    .line 83
    .line 84
    invoke-virtual {p0}, Lmt/c;->p()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const-string p1, "internalNavigator"

    .line 89
    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    iget-object p0, v11, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;->S0:Lcom/reddit/matrix/navigation/a;

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    move-object p2, p0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v11}, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, v1, Ltz1/u0;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p2, p0, p1}, Lcom/reddit/matrix/navigation/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    iget-object p0, v11, Lcom/reddit/matrix/feature/roomsettings/RoomSettingsScreen;->S0:Lcom/reddit/matrix/navigation/a;

    .line 112
    .line 113
    if-eqz p0, :cond_6

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    goto :goto_3

    .line 117
    :cond_6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v0, p2

    .line 121
    :goto_3
    const/4 v10, 0x0

    .line 122
    const/16 v12, 0x7f0

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v0 .. v12}, Lcom/reddit/matrix/navigation/a;->s(Lcom/reddit/matrix/navigation/a;Ltz1/u0;Lv33/d;Ljava/lang/String;ZZZZZZLjava/lang/String;Lcom/reddit/matrix/feature/sheets/useractions/e;I)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method
