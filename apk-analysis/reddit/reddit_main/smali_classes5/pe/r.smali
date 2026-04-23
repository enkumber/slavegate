.class public final Lpe/r;
.super Lpe/m;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final d:Lb73/d;

.field public final e:Lpe/b;

.field public final f:Lpe/c;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lpe/m;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lb73/d;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lb73/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lpe/r;->d:Lb73/d;

    .line 12
    .line 13
    new-instance p1, Lpe/b;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {p1, p0, v0}, Lpe/b;-><init>(Lpe/m;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lpe/r;->e:Lpe/b;

    .line 20
    .line 21
    new-instance p1, Lpe/c;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lpe/c;-><init>(Lpe/m;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lpe/r;->f:Lpe/c;

    .line 27
    .line 28
    return-void
.end method

.method public static d(Lpe/r;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpe/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/m;->b:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f080141

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->v(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpe/m;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v2, 0x7f131ba3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lc7/n;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v0, p0, v2}, Lc7/n;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->E0:Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    iget-object v2, p0, Lpe/r;->e:Lpe/b;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lpe/b;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lpe/r;->f:Lpe/c;

    .line 53
    .line 54
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->I0:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    if-eq v0, v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v1, 0x80

    .line 78
    .line 79
    if-eq v0, v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x90

    .line 86
    .line 87
    if-eq v0, v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/16 v1, 0xe0

    .line 94
    .line 95
    if-ne v0, v1, :cond_2

    .line 96
    .line 97
    :cond_1
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method
