.class public final Lcom/reddit/premium/preferences/repository/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/premium/preferences/repository/a;


# instance fields
.field public final a:Lnc1/c;

.field public final b:Lkd1/a;

.field public final c:Lcom/reddit/common/coroutines/a;

.field public final d:Lcom/reddit/data/premium/datasource/remote/a;


# direct methods
.method public constructor <init>(Lnc1/c;Lkd1/a;Lcom/reddit/common/coroutines/a;Lcom/reddit/data/premium/datasource/remote/a;)V
    .locals 1

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "premiumFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteGqlPremiumDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/premium/preferences/repository/b;->a:Lnc1/c;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/premium/preferences/repository/b;->b:Lkd1/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/premium/preferences/repository/b;->c:Lcom/reddit/common/coroutines/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/premium/preferences/repository/b;->d:Lcom/reddit/data/premium/datasource/remote/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/premium/preferences/repository/b;->b:Lkd1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkd1/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 10
    .line 11
    const/4 v5, 0x7

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/reddit/premium/preferences/repository/b;->a:Lnc1/c;

    .line 21
    .line 22
    check-cast p0, Lud1/h;

    .line 23
    .line 24
    iget-object p0, p0, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/domain/model/AccountPreferences;->getPremiumPreferences()Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 33
    .line 34
    const/4 v4, 0x7

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct/range {v0 .. v5}, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object p0
.end method

.method public final b(ZLdm3/a;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/premium/preferences/repository/b;->b:Lkd1/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lkd1/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, v0, Lcom/reddit/premium/preferences/repository/b;->a:Lnc1/c;

    .line 17
    .line 18
    check-cast v1, Lud1/h;

    .line 19
    .line 20
    iget-object v2, v1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/reddit/domain/model/AccountPreferences;->getPremiumPreferences()Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move/from16 v5, p1

    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;ZZZILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object/from16 v40, v3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object/from16 v40, v2

    .line 43
    .line 44
    :goto_0
    iget-object v4, v1, Lud1/h;->b:Lcom/reddit/domain/model/AccountPreferences;

    .line 45
    .line 46
    const/16 v43, 0x17

    .line 47
    .line 48
    const/16 v44, 0x0

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    const/16 v20, 0x0

    .line 70
    .line 71
    const/16 v21, 0x0

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    const/16 v23, 0x0

    .line 76
    .line 77
    const/16 v24, 0x0

    .line 78
    .line 79
    const/16 v25, 0x0

    .line 80
    .line 81
    const/16 v26, 0x0

    .line 82
    .line 83
    const/16 v27, 0x0

    .line 84
    .line 85
    const/16 v28, 0x0

    .line 86
    .line 87
    const/16 v29, 0x0

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const/16 v31, 0x0

    .line 92
    .line 93
    const/16 v32, 0x0

    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const/16 v34, 0x0

    .line 98
    .line 99
    const/16 v35, 0x0

    .line 100
    .line 101
    const/16 v36, 0x0

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const/16 v38, 0x0

    .line 106
    .line 107
    const/16 v39, 0x0

    .line 108
    .line 109
    const/16 v41, 0x0

    .line 110
    .line 111
    const/16 v42, -0x1

    .line 112
    .line 113
    invoke-static/range {v4 .. v44}, Lcom/reddit/domain/model/AccountPreferences;->copy$default(Lcom/reddit/domain/model/AccountPreferences;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLcom/reddit/domain/model/AccountPreferences$CookiePreferences;Lcom/reddit/domain/model/AccountPreferences$AdsOffRedditPreferences;Ljava/lang/Integer;ZZZZZZZZZLjava/lang/Long;Lcom/reddit/domain/model/AccountPreferences$AcceptPrivateMessagesPolicy;ZZLjava/lang/String;ZZZZLjava/lang/Boolean;ZZLjava/util/List;ZLcom/reddit/domain/model/AccountPreferences$PreferenceState;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Lcom/reddit/domain/model/AccountPreferences$AcceptChatRequestsFrom;IILjava/lang/Object;)Lcom/reddit/domain/model/AccountPreferences;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v4, v40

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lud1/h;->a(Lcom/reddit/domain/model/AccountPreferences;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/reddit/premium/preferences/repository/b;->c:Lcom/reddit/common/coroutines/a;

    .line 123
    .line 124
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v3, Lcom/reddit/premium/preferences/repository/PremiumPreferencesRepositoryImpl$persistPreference$2;

    .line 129
    .line 130
    invoke-direct {v3, v0, v4, v2}, Lcom/reddit/premium/preferences/repository/PremiumPreferencesRepositoryImpl$persistPreference$2;-><init>(Lcom/reddit/premium/preferences/repository/b;Lcom/reddit/domain/model/AccountPreferences$PremiumPreferences;Ldm3/a;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v0, p2

    .line 134
    .line 135
    invoke-static {v1, v3, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method
