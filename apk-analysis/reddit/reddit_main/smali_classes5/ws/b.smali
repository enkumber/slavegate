.class public final Lws/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/android/billingclient/api/Purchase;

.field public final b:Lcx1/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;Lcx1/c;)V
    .locals 2

    .line 1
    const-string v0, "purchase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lws/b;->a:Lcom/android/billingclient/api/Purchase;

    .line 10
    .line 11
    iput-object p2, p0, Lws/b;->b:Lcx1/c;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->c()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getSkus(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move-object v1, p2

    .line 38
    check-cast v1, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object p2, v0

    .line 48
    :goto_0
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, ""

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    move-object p2, p1

    .line 55
    :cond_2
    iput-object p2, p0, Lws/b;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p0, Lws/b;->a:Lcom/android/billingclient/api/Purchase;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "getPurchaseToken(...)"

    .line 64
    .line 65
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lws/b;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p2, p0, Lws/b;->a:Lcom/android/billingclient/api/Purchase;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->a()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lws/b;->a:Lcom/android/billingclient/api/Purchase;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 82
    .line 83
    const-string p2, "orderId"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v0, p1

    .line 97
    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :cond_4
    iput-object p1, p0, Lws/b;->e:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p1, p0, Lws/b;->a:Lcom/android/billingclient/api/Purchase;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    const/4 p2, 0x2

    .line 110
    if-ne p1, p2, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_2
    iput-boolean v1, p0, Lws/b;->f:Z

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lws/b;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lws/b;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lws/b;->b:Lcx1/c;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v6, Lvp/a;

    .line 18
    .line 19
    const/16 p0, 0xf

    .line 20
    .line 21
    invoke-direct {v6, p0}, Lvp/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x7

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static/range {v2 .. v7}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1
.end method
