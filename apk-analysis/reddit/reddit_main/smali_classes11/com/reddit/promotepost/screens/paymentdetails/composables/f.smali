.class public final Lcom/reddit/promotepost/screens/paymentdetails/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/webembed/webview/WebEmbedWebView$JsCallbacks;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/reddit/mod/notesv2/composables/c;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/notesv2/composables/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/f;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/f;->b:Lcom/reddit/mod/notesv2/composables/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReady(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/f;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-string v1, "message"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/reddit/promotepost/screens/paymentdetails/b;->a:Lcom/reddit/promotepost/screens/paymentdetails/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance v1, Lvy2/c;

    .line 16
    .line 17
    const-string v2, "onReady"

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lvy2/c;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Lvy2/d;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/f;->b:Lcom/reddit/mod/notesv2/composables/c;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/mod/notesv2/composables/c;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lvy2/d;-><init>(Lcom/reddit/ui/compose/ds/o5;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final onSelectDropdownOpen(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/f;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->K(Ljava/lang/String;)Lcom/reddit/promotepost/screens/paymentdetails/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    new-instance v0, Lvy2/c;

    .line 15
    .line 16
    const-string v1, "onSelectDropdownOpen"

    .line 17
    .line 18
    invoke-direct {v0, v1, p1}, Lvy2/c;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Lvy2/e;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/reddit/promotepost/screens/paymentdetails/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lcom/reddit/promotepost/screens/paymentdetails/c;->b:Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/reddit/promotepost/screens/paymentdetails/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, p1}, Lvy2/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onSizeChange(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/f;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/reddit/promotepost/screens/paymentdetails/d;

    .line 17
    .line 18
    const-string v1, "width"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v3, "height"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-direct {p1, v1, v0}, Lcom/reddit/promotepost/screens/paymentdetails/d;-><init>(II)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    new-instance v0, Lvy2/c;

    .line 37
    .line 38
    const-string v1, "onSizeChange"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1}, Lvy2/c;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    :goto_0
    if-nez p1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    new-instance v0, Lvy2/f;

    .line 51
    .line 52
    iget v1, p1, Lcom/reddit/promotepost/screens/paymentdetails/d;->a:I

    .line 53
    .line 54
    iget p1, p1, Lcom/reddit/promotepost/screens/paymentdetails/d;->b:I

    .line 55
    .line 56
    invoke-direct {v0, v1, p1}, Lvy2/f;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onSubmitCompleted(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/f;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "result"

    .line 18
    .line 19
    const-string v2, "unknown_error"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "optString(...)"

    .line 26
    .line 27
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "errorMessage"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :cond_1
    new-instance v2, Lcom/reddit/promotepost/screens/paymentdetails/e;

    .line 46
    .line 47
    invoke-direct {v2, p1, v0}, Lcom/reddit/promotepost/screens/paymentdetails/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move-object v1, v2

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, Lvy2/c;

    .line 54
    .line 55
    const-string v2, "onSubmitCompleted"

    .line 56
    .line 57
    invoke-direct {v0, v2, p1}, Lvy2/c;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_0
    if-nez v1, :cond_2

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object p1, v1, Lcom/reddit/promotepost/screens/paymentdetails/e;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sparse-switch v0, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    const-string v0, "backend_error"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p1, Lcom/reddit/promotepost/screens/creditcardform/CreditCardFormEvent$SubmitResult;->BACKEND_ERROR:Lcom/reddit/promotepost/screens/creditcardform/CreditCardFormEvent$SubmitResult;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :sswitch_1
    const-string v0, "validation_failed"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object p1, Lcom/reddit/promotepost/screens/creditcardform/CreditCardFormEvent$SubmitResult;->VALIDATION_FAILED:Lcom/reddit/promotepost/screens/creditcardform/CreditCardFormEvent$SubmitResult;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :sswitch_2
    const-string v0, "already_submitting"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_5
    sget-object p1, Lcom/reddit/promotepost/screens/creditcardform/CreditCardFormEvent$SubmitResult;->ALREADY_SUBMITTING:Lcom/reddit/promotepost/screens/creditcardform/CreditCardFormEvent$SubmitResult;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :sswitch_3
    const-string v0, "success"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    :goto_1
    sget-object p1, Lcom/reddit/promotepost/screens/creditcardform/CreditCardFormEvent$SubmitResult;->UNKNOWN_ERROR:Lcom/reddit/promotepost/screens/creditcardform/CreditCardFormEvent$SubmitResult;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    sget-object p1, Lcom/reddit/promotepost/screens/creditcardform/CreditCardFormEvent$SubmitResult;->SUCCESS:Lcom/reddit/promotepost/screens/creditcardform/CreditCardFormEvent$SubmitResult;

    .line 124
    .line 125
    :goto_2
    new-instance v0, Lvy2/g;

    .line 126
    .line 127
    iget-object v1, v1, Lcom/reddit/promotepost/screens/paymentdetails/e;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, p1, v1}, Lvy2/g;-><init>(Lcom/reddit/promotepost/screens/creditcardform/CreditCardFormEvent$SubmitResult;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_3
        -0x6e37bab3 -> :sswitch_2
        0x33cc7ec3 -> :sswitch_1
        0x5b2cfc9d -> :sswitch_0
    .end sparse-switch
.end method

.method public final onSubmittableStateChange(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/f;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/reddit/promotepost/screens/paymentdetails/f;

    .line 17
    .line 18
    const-string v1, "isSubmittable"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p1, v0}, Lcom/reddit/promotepost/screens/paymentdetails/f;-><init>(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lvy2/c;

    .line 31
    .line 32
    const-string v1, "onSubmittableStateChange"

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Lvy2/c;-><init>(Ljava/lang/String;Lorg/json/JSONException;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Lvy2/b;

    .line 45
    .line 46
    iget-boolean p1, p1, Lcom/reddit/promotepost/screens/paymentdetails/f;->a:Z

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lvy2/b;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onTrackingStateUpdate(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/promotepost/screens/paymentdetails/composables/f;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-string v0, "message"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcom/bumptech/glide/e;->L(Ljava/lang/String;)Lcom/reddit/promotepost/screens/paymentdetails/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    new-instance v0, Lvy2/i;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/promotepost/screens/paymentdetails/g;->a:Lcom/reddit/promotepost/screens/paymentdetails/i0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lvy2/i;-><init>(Lcom/reddit/promotepost/screens/paymentdetails/i0;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Lvy2/h;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lvy2/h;-><init>(Lorg/json/JSONException;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final refreshAuth()V
    .locals 0

    .line 1
    return-void
.end method
