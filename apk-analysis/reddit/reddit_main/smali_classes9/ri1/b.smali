.class public final synthetic Lri1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri1/c;


# direct methods
.method public synthetic constructor <init>(Lri1/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lri1/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lri1/b;->b:Lri1/c;

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
    .locals 2

    .line 1
    iget v0, p0, Lri1/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lri1/b;->b:Lri1/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Lri1/c;->g()Lcom/reddit/preferences/g;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "com.reddit.pref.exp_retrieval_disabled"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-object p0, p0, Lri1/b;->b:Lri1/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lri1/c;->g()Lcom/reddit/preferences/g;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v0, "com.reddit.pref.sdk31.contains_splash_screen"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-object p0, p0, Lri1/b;->b:Lri1/c;

    .line 43
    .line 44
    invoke-virtual {p0}, Lri1/c;->g()Lcom/reddit/preferences/g;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v0, "com.reddit.pref.standby_bucket.report"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-object p0, p0, Lri1/b;->b:Lri1/c;

    .line 61
    .line 62
    invoke-virtual {p0}, Lri1/c;->g()Lcom/reddit/preferences/g;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "com.reddit.pref.storage_usage.report_w3"

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-interface {p0, v0, v1}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    iget-object p0, p0, Lri1/b;->b:Lri1/c;

    .line 79
    .line 80
    iget-object v0, p0, Lri1/c;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/reddit/preferences/c;

    .line 83
    .line 84
    iget-object p0, p0, Lri1/c;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "getDefaultSharedPreferencesName(...)"

    .line 93
    .line 94
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
