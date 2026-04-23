.class public final Lcom/google/accompanist/web/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/accompanist/web/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/accompanist/web/k;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lcom/google/accompanist/web/k;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/accompanist/web/k;->b:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/google/accompanist/web/k;->b:Landroidx/compose/runtime/f1;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    check-cast p1, Ljava/util/Set;

    .line 37
    .line 38
    sget-object p2, Lfo1/c;->b:Lfo1/c;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lcom/google/accompanist/web/k;->b:Landroidx/compose/runtime/f1;

    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/google/accompanist/web/k;->b:Landroidx/compose/runtime/f1;

    .line 59
    .line 60
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p1, Lzv/o;

    .line 67
    .line 68
    instance-of p2, p1, Lzv/k;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/google/accompanist/web/k;->b:Landroidx/compose/runtime/f1;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    check-cast p1, Lzv/k;

    .line 75
    .line 76
    iget-object p1, p1, Lzv/k;->a:Lir/e;

    .line 77
    .line 78
    instance-of p1, p1, Lzv/r;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    sget-object p1, Lcom/reddit/comments/elements/f;->a:Lcom/reddit/comments/elements/f;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    instance-of p1, p1, Lzv/l;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    new-instance p1, Lcom/reddit/comments/elements/e;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, p1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_4
    check-cast p1, Lcom/google/accompanist/web/i;

    .line 104
    .line 105
    instance-of p2, p1, Lcom/google/accompanist/web/h;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/google/accompanist/web/k;->b:Landroidx/compose/runtime/f1;

    .line 108
    .line 109
    if-eqz p2, :cond_3

    .line 110
    .line 111
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Landroid/webkit/WebView;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    check-cast p1, Lcom/google/accompanist/web/h;

    .line 120
    .line 121
    iget-object p2, p1, Lcom/google/accompanist/web/h;->a:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/google/accompanist/web/h;->b:Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    instance-of p2, p1, Lcom/google/accompanist/web/g;

    .line 130
    .line 131
    if-eqz p2, :cond_4

    .line 132
    .line 133
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Landroid/webkit/WebView;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    check-cast p1, Lcom/google/accompanist/web/g;

    .line 143
    .line 144
    iget-object v2, p1, Lcom/google/accompanist/web/g;->a:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "utf-8"

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const-string v1, "https://com.reddit"

    .line 150
    .line 151
    const-string v3, "text/html"

    .line 152
    .line 153
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
