.class public final synthetic Lud1/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lud1/i;


# direct methods
.method public synthetic constructor <init>(Lud1/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lud1/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lud1/g;->b:Lud1/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lud1/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "preferencesFactory"

    .line 5
    .line 6
    const-string v3, "moshi"

    .line 7
    .line 8
    iget-object p0, p0, Lud1/g;->b:Lud1/i;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 14
    .line 15
    sget-object v1, Lud1/l;->a:Lud1/l;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v1, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbc1/s2;

    .line 23
    .line 24
    check-cast v0, Lbc1/x1;

    .line 25
    .line 26
    iget-object v0, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 27
    .line 28
    new-instance v1, Lhz/a;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lbc1/x0;->r:Lll3/c;

    .line 34
    .line 35
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lcom/squareup/moshi/p0;

    .line 40
    .line 41
    const-string v5, "instance"

    .line 42
    .line 43
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v3, "<set-?>"

    .line 50
    .line 51
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, p0, Lud1/i;->a:Lcom/squareup/moshi/p0;

    .line 55
    .line 56
    iget-object v0, v0, Lbc1/x0;->n:Lll3/c;

    .line 57
    .line 58
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/reddit/preferences/c;

    .line 63
    .line 64
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lud1/i;->b:Lcom/reddit/preferences/c;

    .line 74
    .line 75
    new-instance p0, Lac1/j;

    .line 76
    .line 77
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    iget-object p0, p0, Lud1/i;->b:Lcom/reddit/preferences/c;

    .line 82
    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    move-object v1, p0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const-string p0, "com.reddit.user_settings"

    .line 91
    .line 92
    invoke-interface {v1, p0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_1
    sget-object v0, Lyf3/b;->a:Lyf3/b;

    .line 98
    .line 99
    const-string v0, "AccountPreferencesJsonAdapter"

    .line 100
    .line 101
    invoke-static {v0}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    iget-object p0, p0, Lud1/i;->a:Lcom/squareup/moshi/p0;

    .line 105
    .line 106
    if-eqz p0, :cond_1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p0, v1

    .line 113
    :goto_1
    const-class v0, Lcom/reddit/domain/model/AccountPreferences;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v2, Lyk3/d;->a:Ljava/util/Set;

    .line 119
    .line 120
    invoke-virtual {p0, v0, v2, v1}, Lcom/squareup/moshi/p0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    invoke-static {}, Lyf3/b;->h()V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    invoke-static {}, Lyf3/b;->h()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
