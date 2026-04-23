.class public final Lh91/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lh91/a;


# virtual methods
.method public final b(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Z)Lhx/f;
    .locals 3

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
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->hasNumberValue()Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance p3, Li91/d;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 p3, 0x0

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->getNumberValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->hasNumberValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object v0, p3

    .line 43
    :goto_0
    if-eqz p1, :cond_9

    .line 44
    .line 45
    const-string p2, "<this>"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->hasNumberConfig()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    invoke-interface {p1}, Lcom/reddit/devvit/ui/form_builder/v1alpha/k;->getNumberConfig()Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    :cond_3
    if-eqz p3, :cond_9

    .line 61
    .line 62
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->hasMin()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->getMin()D

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    cmpg-double p1, p1, v1

    .line 79
    .line 80
    if-gez p1, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance p1, Li91/c;

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->getMin()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const/4 p2, 0x1

    .line 89
    invoke-direct {p1, p2, v1, v2}, Li91/c;-><init>(ID)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->hasMax()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 104
    .line 105
    .line 106
    move-result-wide p1

    .line 107
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->getMax()D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    cmpl-double p1, p1, v1

    .line 112
    .line 113
    if-lez p1, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance p1, Li91/c;

    .line 116
    .line 117
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->getMax()D

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    const/4 p2, 0x0

    .line 122
    invoke-direct {p1, p2, v1, v2}, Li91/c;-><init>(ID)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->hasStep()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->getStep()D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    rem-double/2addr p1, v0

    .line 145
    const-wide/16 v0, 0x0

    .line 146
    .line 147
    cmpg-double p1, p1, v0

    .line 148
    .line 149
    if-nez p1, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    new-instance p1, Li91/c;

    .line 153
    .line 154
    invoke-virtual {p3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig$Number;->getStep()D

    .line 155
    .line 156
    .line 157
    move-result-wide p2

    .line 158
    const/4 v0, 0x2

    .line 159
    invoke-direct {p1, v0, p2, p3}, Li91/c;-><init>(ID)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :cond_a
    new-instance p1, Lhx/b;

    .line 177
    .line 178
    invoke-static {p0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    return-object p1
.end method
