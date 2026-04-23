.class public final Lh91/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lh91/a;


# virtual methods
.method public final b(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Z)Lhx/f;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->hasStringValue()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getStringValue()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const-string v0, "getStringValue(...)"

    .line 21
    .line 22
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    :cond_0
    new-instance p3, Li91/d;

    .line 32
    .line 33
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 p3, 0x0

    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getStringValue()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object p2, p3

    .line 48
    :goto_0
    if-eqz p1, :cond_5

    .line 49
    .line 50
    const-string v0, "<this>"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->hasParagraphConfig()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->getParagraphConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_3
    if-eqz p3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->hasMaxCharacters()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->getMaxCharacters()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-le p1, p2, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance p1, Li91/b;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Paragraph;->getMaxCharacters()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    const/4 p3, 0x0

    .line 92
    invoke-direct {p1, p2, p3}, Li91/b;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_6
    new-instance p1, Lhx/b;

    .line 110
    .line 111
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-object p1
.end method
