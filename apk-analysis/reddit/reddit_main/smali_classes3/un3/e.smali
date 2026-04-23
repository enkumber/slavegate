.class public final Lun3/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Lun3/f;


# direct methods
.method public synthetic constructor <init>(Lun3/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lun3/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lun3/e;->b:Lun3/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lun3/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lun3/e;->b:Lun3/f;

    .line 7
    .line 8
    iget-object v0, p0, Lun3/f;->b:Lin3/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lin3/g;->b()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lxn3/a;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lin3/h;

    .line 37
    .line 38
    iget-object v3, v3, Lin3/h;->a:Lgo3/e;

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    sget-object v3, Lqn3/v;->b:Lgo3/e;

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v2}, Lun3/f;->c(Lxn3/a;)Lko3/g;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    new-instance v4, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_1
    if-eqz v4, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v1}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_0
    iget-object p0, p0, Lun3/e;->b:Lun3/f;

    .line 69
    .line 70
    invoke-virtual {p0}, Lun3/f;->b()Lgo3/c;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, Lun3/f;->b:Lin3/g;

    .line 75
    .line 76
    iget-object p0, p0, Lun3/f;->a:Lnr1/k;

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 81
    .line 82
    invoke-virtual {v1}, Lin3/g;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {v0}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lyo3/i;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lyo3/g;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object p0, p0, Lnr1/k;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ltn3/a;

    .line 98
    .line 99
    iget-object v2, p0, Ltn3/a;->o:Lcn3/x;

    .line 100
    .line 101
    invoke-interface {v2}, Lcn3/x;->b()Lzm3/h;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v0, v3}, Lbn3/e;->c(Lgo3/c;Lzm3/h;)Lcn3/e;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    .line 112
    .line 113
    iget-object v1, v1, Lin3/g;->a:Ljava/lang/annotation/Annotation;

    .line 114
    .line 115
    invoke-static {v1}, Lis2/f;->w(Ljava/lang/annotation/Annotation;)Ltm3/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;-><init>(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ltn3/a;->k:Loi3/b;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string v4, "javaClass"

    .line 132
    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v1, Loi3/b;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Leh/f;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    const-string v1, "resolver"

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    :goto_2
    invoke-virtual {v1, v3}, Leh/f;->u(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;)Lcn3/e;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    const-string v1, "topLevelFqName"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lgo3/b;

    .line 161
    .line 162
    invoke-virtual {v0}, Lgo3/c;->b()Lgo3/c;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v0, v0, Lgo3/c;->a:Lgo3/d;

    .line 167
    .line 168
    invoke-virtual {v0}, Lgo3/d;->g()Lgo3/e;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v1, v3, v0}, Lgo3/b;-><init>(Lgo3/c;Lgo3/e;)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Ltn3/a;->d:Lzn3/h;

    .line 176
    .line 177
    invoke-virtual {p0}, Lzn3/h;->c()Lbc1/m0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    iget-object p0, p0, Lbc1/m0;->k:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p0, Lcom/google/firebase/messaging/u;

    .line 184
    .line 185
    invoke-static {v2, v1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->c(Lcn3/x;Lgo3/b;Lcom/google/firebase/messaging/u;)Lcn3/e;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    :cond_6
    invoke-interface {v3}, Lcn3/e;->g()Lwo3/c0;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    :goto_3
    return-object p0

    .line 194
    :pswitch_1
    iget-object p0, p0, Lun3/e;->b:Lun3/f;

    .line 195
    .line 196
    iget-object p0, p0, Lun3/f;->b:Lin3/g;

    .line 197
    .line 198
    iget-object p0, p0, Lin3/g;->a:Ljava/lang/annotation/Annotation;

    .line 199
    .line 200
    invoke-static {p0}, Lis2/f;->w(Ljava/lang/annotation/Annotation;)Ltm3/d;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {p0}, Lis2/f;->y(Ltm3/d;)Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {p0}, Lin3/f;->a(Ljava/lang/Class;)Lgo3/b;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lgo3/b;->a()Lgo3/c;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
