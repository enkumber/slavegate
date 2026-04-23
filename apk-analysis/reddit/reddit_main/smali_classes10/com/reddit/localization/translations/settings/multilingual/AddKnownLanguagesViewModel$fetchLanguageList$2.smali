.class final Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.localization.translations.settings.multilingual.AddKnownLanguagesViewModel$fetchLanguageList$2"
    f = "AddKnownLanguagesViewModel.kt"
    l = {
        0x4d,
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddKnownLanguagesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddKnownLanguagesViewModel.kt\ncom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n306#2,2:131\n306#2,2:133\n308#2:139\n308#2:140\n1586#3:135\n1661#3,3:136\n*S KotlinDebug\n*F\n+ 1 AddKnownLanguagesViewModel.kt\ncom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2\n*L\n77#1:131,2\n79#1:133,2\n79#1:139\n77#1:140\n81#1:135\n81#1:136,3\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->this$0:Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->this$0:Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;-><init>(Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v3, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhx/f;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->this$0:Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->i:Lcom/reddit/localization/translations/multilingual/d;

    .line 48
    .line 49
    iput v3, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->label:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/reddit/localization/translations/multilingual/d;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    check-cast p1, Lhx/f;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->this$0:Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;

    .line 61
    .line 62
    instance-of v5, p1, Lhx/g;

    .line 63
    .line 64
    if-eqz v5, :cond_8

    .line 65
    .line 66
    check-cast p1, Lhx/g;

    .line 67
    .line 68
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, v1, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->i:Lcom/reddit/localization/translations/multilingual/d;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    iput-object v6, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->I$0:I

    .line 82
    .line 83
    iput v4, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->I$1:I

    .line 84
    .line 85
    iput v2, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;->label:I

    .line 86
    .line 87
    invoke-virtual {v5, p0}, Lcom/reddit/localization/translations/multilingual/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_4

    .line 92
    .line 93
    :goto_1
    return-object v0

    .line 94
    :cond_4
    move-object v0, p1

    .line 95
    move-object p1, p0

    .line 96
    :goto_2
    check-cast p1, Lhx/f;

    .line 97
    .line 98
    instance-of p0, p1, Lhx/g;

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    check-cast p1, Lhx/g;

    .line 103
    .line 104
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ljava/util/List;

    .line 107
    .line 108
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/reddit/localization/translations/multilingual/a;

    .line 134
    .line 135
    new-instance v3, Lcom/reddit/localization/translations/settings/multilingual/n;

    .line 136
    .line 137
    iget-object v5, v2, Lcom/reddit/localization/translations/multilingual/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v6, v2, Lcom/reddit/localization/translations/multilingual/a;->c:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/reddit/localization/translations/multilingual/a;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-direct {v3, v5, v2, v7, v6}, Lcom/reddit/localization/translations/settings/multilingual/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    new-instance p0, Lcom/reddit/localization/translations/settings/multilingual/h;

    .line 155
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p1, v1, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->y:Landroidx/compose/runtime/o1;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->O()Lnp3/g;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    iput-object p0, v1, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->B:Lnp3/g;

    .line 177
    .line 178
    new-instance p0, Lcom/reddit/localization/translations/settings/multilingual/g;

    .line 179
    .line 180
    invoke-direct {p0, v4, v4}, Lcom/reddit/localization/translations/settings/multilingual/g;-><init>(ZZ)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v1, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->x:Landroidx/compose/runtime/o1;

    .line 184
    .line 185
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    instance-of p0, p1, Lhx/b;

    .line 190
    .line 191
    if-eqz p0, :cond_7

    .line 192
    .line 193
    check-cast p1, Lhx/b;

    .line 194
    .line 195
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Lkotlin/Unit;

    .line 198
    .line 199
    new-instance p0, Lcom/reddit/localization/translations/settings/multilingual/g;

    .line 200
    .line 201
    invoke-direct {p0, v4, v3}, Lcom/reddit/localization/translations/settings/multilingual/g;-><init>(ZZ)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v1, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->x:Landroidx/compose/runtime/o1;

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_8
    instance-of p0, p1, Lhx/b;

    .line 217
    .line 218
    if-eqz p0, :cond_9

    .line 219
    .line 220
    check-cast p1, Lhx/b;

    .line 221
    .line 222
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p0, Lkotlin/Unit;

    .line 225
    .line 226
    new-instance p0, Lcom/reddit/localization/translations/settings/multilingual/g;

    .line 227
    .line 228
    invoke-direct {p0, v4, v3}, Lcom/reddit/localization/translations/settings/multilingual/g;-><init>(ZZ)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v1, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->x:Landroidx/compose/runtime/o1;

    .line 232
    .line 233
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 240
    .line 241
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 242
    .line 243
    .line 244
    throw p0
.end method
