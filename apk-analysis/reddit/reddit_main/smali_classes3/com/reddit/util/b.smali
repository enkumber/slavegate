.class public final Lcom/reddit/util/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcom/reddit/util/b;Landroid/content/Context;Lkotlin/jvm/functions/Function2;)Lh/g;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "context"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v0, 0x7f0e0038

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v0, 0x7f0b03ea

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b034e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/widget/EditText;

    .line 41
    .line 42
    new-instance v3, Ll53/f;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x6

    .line 46
    invoke-direct {v3, v5, p1, v4}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    const p1, 0x7f130166

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Ll53/f;->c:Lh/f;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Lh/f;->c(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, p0}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x1

    .line 62
    iget-object v4, p0, Lh/f;->a:Lh/d;

    .line 63
    .line 64
    iput-boolean p1, v4, Lh/d;->m:Z

    .line 65
    .line 66
    new-instance p1, Lcom/reddit/internalsettings/impl/a;

    .line 67
    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {p1, p2, v4, v0, v2}, Lcom/reddit/internalsettings/impl/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const p2, 0x7f130165

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const p1, 0x7f130124

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Ll53/f;->f(Ll53/f;)Lh/g;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lcom/reddit/util/a;

    .line 93
    .line 94
    const/4 p2, 0x0

    .line 95
    invoke-direct {p1, p0, v0, v2, p2}, Lcom/reddit/util/a;-><init>(Lh/g;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lix/a;->m(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Lcom/reddit/auth/login/ui/composables/k;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/reddit/util/a;

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    invoke-direct {p1, p0, v2, v0, p2}, Lcom/reddit/util/a;-><init>(Lh/g;Landroid/widget/EditText;Landroid/widget/EditText;I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v2, p1}, Lix/a;->m(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;)Lcom/reddit/auth/login/ui/composables/k;

    .line 111
    .line 112
    .line 113
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string p0, "url"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "http://"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, p0, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "https://"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1
.end method
