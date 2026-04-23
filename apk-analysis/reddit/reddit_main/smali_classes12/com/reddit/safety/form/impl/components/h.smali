.class public final Lcom/reddit/safety/form/impl/components/h;
.super Lcom/reddit/safety/form/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public d:Lcom/reddit/safety/form/impl/components/AddUsersComponentViewModel;


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
    const v0, 0x7f0e0039

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
    .locals 5

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
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "placeholderText"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/reddit/safety/form/l0;

    .line 26
    .line 27
    new-instance v2, Lcom/reddit/safety/form/impl/components/d;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, v3}, Lcom/reddit/safety/form/impl/components/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 37
    .line 38
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, "addButtonText"

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/reddit/safety/form/l0;

    .line 48
    .line 49
    new-instance v3, Lcom/reddit/safety/form/impl/components/d;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v1, v4}, Lcom/reddit/safety/form/impl/components/d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2, v3}, Lcom/reddit/safety/form/h;->g(Lcom/reddit/safety/form/l0;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance v2, Ll33/b;

    .line 59
    .line 60
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/String;

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    :cond_0
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    if-nez v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v3, v1

    .line 77
    :goto_0
    invoke-direct {v2, v0, v3}, Ll33/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "value"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "null cannot be cast to non-null type com.reddit.safety.form.Ref"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v0, Lcom/reddit/safety/form/m0;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/reddit/safety/form/m0;->a:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/reddit/safety/form/h;->a:Lcom/reddit/safety/form/c0;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Lcom/reddit/safety/form/c0;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Ljava/util/List;

    .line 107
    .line 108
    const v1, 0x7f0b00a1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v1, "findViewById(...)"

    .line 116
    .line 117
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p2, Lcom/reddit/screen/RedditComposeView;

    .line 121
    .line 122
    new-instance v1, Lcom/reddit/safety/form/impl/components/e;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v1, p0, v0, v2, v3}, Lcom/reddit/safety/form/impl/components/e;-><init>(Lcom/reddit/safety/form/h;Ljava/util/List;Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 129
    .line 130
    const v2, 0x2350038a

    .line 131
    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v0}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 141
    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-direct {p2, v0, p0, p1}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/reddit/safety/form/h;->b:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return v3
.end method
