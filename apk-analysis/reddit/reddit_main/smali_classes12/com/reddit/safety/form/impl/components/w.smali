.class public final Lcom/reddit/safety/form/impl/components/w;
.super Lcom/reddit/safety/form/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p0, "parent"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f0e01c3

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string p1, "inflate(...)"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final d(Ljava/util/Map;Landroid/view/View;)Z
    .locals 4

    .line 1
    const-string v0, "properties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/safety/form/h;->d(Ljava/util/Map;Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0b0319

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    const-string v1, "title"

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/reddit/safety/form/l0;

    .line 30
    .line 31
    new-instance v2, Lcom/reddit/postdetail/refactor/usecases/e;

    .line 32
    .line 33
    const/16 v3, 0x17

    .line 34
    .line 35
    invoke-direct {v2, v0, v3}, Lcom/reddit/postdetail/refactor/usecases/e;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const v0, 0x7f0b031b

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/EditText;

    .line 49
    .line 50
    const-string v1, "placeholder"

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/reddit/safety/form/l0;

    .line 57
    .line 58
    new-instance v2, Lcom/reddit/safety/form/impl/components/s;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, v0, v3}, Lcom/reddit/safety/form/impl/components/s;-><init>(Landroid/widget/EditText;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    const-string v1, "value"

    .line 68
    .line 69
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/reddit/safety/form/l0;

    .line 74
    .line 75
    new-instance v2, Lcom/reddit/safety/form/impl/components/s;

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-direct {v2, v0, v3}, Lcom/reddit/safety/form/impl/components/s;-><init>(Landroid/widget/EditText;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1, v2}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/reddit/safety/form/impl/components/u;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-direct {v2, v3, p0, v1}, Lcom/reddit/safety/form/impl/components/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    const v1, 0x7f0b031a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Landroid/widget/TextView;

    .line 107
    .line 108
    const-string v2, "maxChars"

    .line 109
    .line 110
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/reddit/safety/form/l0;

    .line 115
    .line 116
    new-instance v2, Lcom/reddit/safety/form/impl/components/t;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1, p2}, Lcom/reddit/safety/form/impl/components/t;-><init>(Landroid/widget/EditText;Landroid/widget/TextView;Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v2}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    const/4 p0, 0x1

    .line 125
    return p0
.end method
