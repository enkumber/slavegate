.class public final Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/localization/translations/settings/multilingual/l;",
        "Lcom/reddit/localization/translations/settings/multilingual/d;",
        "com/reddit/localization/translations/settings/multilingual/g",
        "localization_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddKnownLanguagesViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddKnownLanguagesViewModel.kt\ncom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,130:1\n85#2:131\n117#2,2:132\n85#2:134\n117#2,2:135\n777#3:137\n873#3,2:138\n1586#3:140\n1661#3,3:141\n777#3:145\n873#3,2:146\n1586#3:148\n1661#3,3:149\n363#3,7:157\n248#4:144\n249#4:152\n234#4,4:153\n*S KotlinDebug\n*F\n+ 1 AddKnownLanguagesViewModel.kt\ncom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel\n*L\n45#1:131\n45#1:132,2\n46#1:134\n46#1:135,2\n105#1:137\n105#1:138,2\n105#1:140\n105#1:141,3\n109#1:145\n109#1:146,2\n109#1:148\n109#1:149,3\n122#1:157,7\n107#1:144\n107#1:152\n113#1:153,4\n*E\n"
    }
.end annotation


# instance fields
.field public B:Lnp3/g;

.field public final g:Lcom/reddit/common/coroutines/a;

.field public final i:Lcom/reddit/localization/translations/multilingual/d;

.field public final r:Lhx/d;

.field public final v:Lw63/a;

.field public final w:Lcom/reddit/screen/o0;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lcom/reddit/localization/translations/multilingual/d;Lhx/d;Lw63/a;Lcom/reddit/screen/o0;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibilityProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "knownLanguagesDataSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "contentLanguagesAnalytics"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "toaster"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->g:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->i:Lcom/reddit/localization/translations/multilingual/d;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->r:Lhx/d;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->v:Lw63/a;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->w:Lcom/reddit/screen/o0;

    .line 63
    .line 64
    new-instance p2, Lcom/reddit/localization/translations/settings/multilingual/g;

    .line 65
    .line 66
    const/4 p3, 0x1

    .line 67
    const/4 p4, 0x0

    .line 68
    invoke-direct {p2, p3, p4}, Lcom/reddit/localization/translations/settings/multilingual/g;-><init>(ZZ)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->x:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    sget-object p2, Lop3/g;->b:Lop3/g;

    .line 78
    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->y:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    new-instance p2, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$1;

    .line 86
    .line 87
    const/4 p3, 0x0

    .line 88
    invoke-direct {p2, p0, p3}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$1;-><init>(Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    const/4 p4, 0x3

    .line 92
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$2;

    .line 96
    .line 97
    invoke-direct {p2, p0, p3}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$2;-><init>(Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, p3, p3, p2, p4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final M(Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/g;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/reddit/localization/translations/settings/multilingual/g;-><init>(ZZ)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->x:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->g:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$fetchLanguageList$2;-><init>(Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    if-ne p0, p1, :cond_0

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method public static final N(Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$save$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$save$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$save$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$save$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$save$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$save$1;-><init>(Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$save$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$save$1;->label:I

    .line 33
    .line 34
    const/16 v3, 0xa

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->O()Lnp3/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v6, v5

    .line 84
    check-cast v6, Lcom/reddit/localization/translations/settings/multilingual/n;

    .line 85
    .line 86
    iget-boolean v6, v6, Lcom/reddit/localization/translations/settings/multilingual/n;->c:Z

    .line 87
    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Lcom/reddit/localization/translations/settings/multilingual/n;

    .line 118
    .line 119
    iget-object v5, v5, Lcom/reddit/localization/translations/settings/multilingual/n;->d:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v2, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->i:Lcom/reddit/localization/translations/multilingual/d;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$save$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v4, v0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel$save$1;->label:I

    .line 130
    .line 131
    invoke-virtual {v2, p1, v0}, Lcom/reddit/localization/translations/multilingual/d;->f(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v0, v1, :cond_6

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_6
    move-object v9, v0

    .line 139
    move-object v0, p1

    .line 140
    move-object p1, v9

    .line 141
    :goto_3
    check-cast p1, Lhx/f;

    .line 142
    .line 143
    instance-of v1, p1, Lhx/g;

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    move-object v1, p1

    .line 149
    check-cast v1, Lhx/g;

    .line 150
    .line 151
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lkotlin/Unit;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->v:Lw63/a;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->B:Lnp3/g;

    .line 158
    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    const-string v5, "initialKnownLanguagesState"

    .line 162
    .line 163
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v2

    .line 167
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_9

    .line 181
    .line 182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object v8, v7

    .line 187
    check-cast v8, Lcom/reddit/localization/translations/settings/multilingual/n;

    .line 188
    .line 189
    iget-boolean v8, v8, Lcom/reddit/localization/translations/settings/multilingual/n;->c:Z

    .line 190
    .line 191
    if-eqz v8, :cond_8

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v6, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_a

    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Lcom/reddit/localization/translations/settings/multilingual/n;

    .line 221
    .line 222
    iget-object v6, v6, Lcom/reddit/localization/translations/settings/multilingual/n;->d:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {v1, v5, v0}, Lw63/a;->a(Ljava/util/List;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    instance-of v0, p1, Lhx/b;

    .line 232
    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    check-cast p1, Lhx/b;

    .line 236
    .line 237
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->w:Lcom/reddit/screen/o0;

    .line 242
    .line 243
    const v0, 0x7f13026b

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v0, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->r:Lhx/d;

    .line 250
    .line 251
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    check-cast p0, Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, v4}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 3

    .line 1
    const v0, -0x52071e0b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->x:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/reddit/localization/translations/settings/multilingual/g;

    .line 14
    .line 15
    iget-boolean v1, v1, Lcom/reddit/localization/translations/settings/multilingual/g;->a:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/reddit/localization/translations/settings/multilingual/j;->a:Lcom/reddit/localization/translations/settings/multilingual/j;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/reddit/localization/translations/settings/multilingual/g;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcom/reddit/localization/translations/settings/multilingual/g;->b:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object p0, Lcom/reddit/localization/translations/settings/multilingual/i;->a:Lcom/reddit/localization/translations/settings/multilingual/i;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/k;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->O()Lnp3/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->O()Lnp3/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->B:Lnp3/g;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    const-string p0, "initialKnownLanguagesState"

    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    :cond_2
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/lit8 p0, p0, 0x1

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Lcom/reddit/localization/translations/settings/multilingual/k;-><init>(Lnp3/c;Z)V

    .line 62
    .line 63
    .line 64
    move-object p0, v0

    .line 65
    :goto_0
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public final O()Lnp3/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/multilingual/AddKnownLanguagesViewModel;->y:Landroidx/compose/runtime/o1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnp3/g;

    .line 8
    .line 9
    return-object p0
.end method
