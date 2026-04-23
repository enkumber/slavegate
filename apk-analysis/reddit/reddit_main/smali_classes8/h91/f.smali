.class public final Lh91/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lh91/a;


# virtual methods
.method public final b(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Z)Lhx/f;
    .locals 2

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
    if-eqz p1, :cond_7

    .line 49
    .line 50
    const-string v0, "<this>"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->hasStringConfig()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->getStringConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    :cond_3
    if-eqz p3, :cond_7

    .line 66
    .line 67
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->hasMinLength()Z

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
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->getMinLength()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge p1, v0, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance p1, Li91/b;

    .line 86
    .line 87
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->getMinLength()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-direct {p1, v0, v1}, Li91/b;-><init>(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->hasMaxLength()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->getMaxLength()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-le p1, p2, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance p1, Li91/b;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$String;->getMaxLength()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 p3, 0x0

    .line 123
    invoke-direct {p1, p2, p3}, Li91/b;-><init>(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :cond_8
    new-instance p1, Lhx/b;

    .line 141
    .line 142
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method
