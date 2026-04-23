.class public final Lh91/e;
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
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->hasSelectionValue()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getSelectionValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->getValuesList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    :cond_0
    new-instance p3, Li91/d;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string p3, "<this>"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/q;->hasSelectionValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/q;->getSelectionValue()Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object p2, v0

    .line 58
    :goto_0
    if-eqz p1, :cond_7

    .line 59
    .line 60
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->hasSelectionConfig()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->getSelectionConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_3
    if-eqz v0, :cond_7

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->hasMinSelections()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->getValuesCount()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->getMinSelections()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-ge p1, p3, :cond_5

    .line 92
    .line 93
    :cond_4
    new-instance p1, Li91/b;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->getMinSelections()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-direct {p1, p3, v1}, Li91/b;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->hasMaxSelections()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue$SelectionValue;->getValuesCount()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->getMaxSelections()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-le p1, p2, :cond_7

    .line 123
    .line 124
    :cond_6
    new-instance p1, Li91/b;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Selection;->getMaxSelections()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 p3, 0x1

    .line 131
    invoke-direct {p1, p2, p3}, Li91/b;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_7
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_8
    new-instance p1, Lhx/b;

    .line 149
    .line 150
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method
