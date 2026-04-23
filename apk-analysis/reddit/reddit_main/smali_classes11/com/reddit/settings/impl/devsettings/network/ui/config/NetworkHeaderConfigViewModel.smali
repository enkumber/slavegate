.class public final Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/settings/impl/devsettings/network/ui/config/b0;",
        "Lcom/reddit/settings/impl/devsettings/network/ui/config/o;",
        "settings_impl"
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
        "SMAP\nNetworkHeaderConfigViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkHeaderConfigViewModel.kt\ncom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,266:1\n85#2:267\n117#2,2:268\n85#2:270\n117#2,2:271\n85#2:273\n117#2,2:274\n85#2:276\n117#2,2:277\n85#2:279\n117#2,2:280\n85#2:282\n117#2,2:283\n1128#3,6:285\n1807#4,3:291\n1915#4,2:298\n1596#4:300\n1629#4,4:301\n1586#4:305\n1661#4,3:306\n129#5:294\n158#5,3:295\n*S KotlinDebug\n*F\n+ 1 NetworkHeaderConfigViewModel.kt\ncom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel\n*L\n57#1:267\n57#1:268,2\n58#1:270\n58#1:271,2\n59#1:273\n59#1:274,2\n60#1:276\n60#1:277,2\n61#1:279\n61#1:280,2\n62#1:282\n62#1:283,2\n98#1:285,6\n216#1:291,3\n230#1:298,2\n250#1:300\n250#1:301,4\n263#1:305\n263#1:306,3\n221#1:294\n221#1:295,3\n*E\n"
    }
.end annotation


# instance fields
.field public final B:Landroidx/compose/runtime/o1;

.field public final R:Landroidx/compose/runtime/o1;

.field public final S:Landroidx/compose/runtime/o1;

.field public final T:Landroidx/compose/runtime/o1;

.field public final g:Lhx/d;

.field public final i:Lct1/a;

.field public final r:Lcx1/c;

.field public final v:Lcom/reddit/screen/o0;

.field public final w:Lcom/reddit/common/coroutines/a;

.field public final x:Landroidx/compose/runtime/o1;

.field public final y:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lct1/a;Lcx1/c;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;)V
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
    const-string v0, "getContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "logger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "toaster"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

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
    iput-object p4, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->g:Lhx/d;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->i:Lct1/a;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->r:Lcx1/c;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->v:Lcom/reddit/screen/o0;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->w:Lcom/reddit/common/coroutines/a;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    iput-object p3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->x:Landroidx/compose/runtime/o1;

    .line 70
    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->y:Landroidx/compose/runtime/o1;

    .line 76
    .line 77
    sget-object p3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 78
    .line 79
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput-object p4, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->B:Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->R:Landroidx/compose/runtime/o1;

    .line 90
    .line 91
    const-string p3, ""

    .line 92
    .line 93
    invoke-static {p3}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    iput-object p3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->S:Landroidx/compose/runtime/o1;

    .line 98
    .line 99
    invoke-static {p2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->T:Landroidx/compose/runtime/o1;

    .line 104
    .line 105
    new-instance p3, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$1;

    .line 106
    .line 107
    invoke-direct {p3, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;Ldm3/a;)V

    .line 108
    .line 109
    .line 110
    const/4 p0, 0x3

    .line 111
    invoke-static {p1, p2, p2, p3, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final M(Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;->label:I

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
    iput v1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;->L$3:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/io/File;

    .line 46
    .line 47
    iget-object v1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lorg/json/JSONObject;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_3

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->i:Lct1/a;

    .line 82
    .line 83
    iput v4, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;->label:I

    .line 84
    .line 85
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 86
    .line 87
    invoke-virtual {p1, v4, v0}, Lcom/reddit/settings/impl/devsettings/network/data/g;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 95
    .line 96
    new-instance v2, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, "toString(...)"

    .line 106
    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ljava/io/File;

    .line 111
    .line 112
    sget-object v4, Lcom/reddit/settings/impl/devsettings/network/data/i;->a:Ljava/io/File;

    .line 113
    .line 114
    const-string v6, "custom_header_configuration"

    .line 115
    .line 116
    invoke-direct {v2, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :try_start_1
    iget-object v4, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->w:Lcom/reddit/common/coroutines/a;

    .line 120
    .line 121
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v6, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;

    .line 126
    .line 127
    invoke-direct {v6, v2, p1, p0, v5}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$2;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;Ldm3/a;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;->L$3:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$exportHeaderData$1;->label:I

    .line 139
    .line 140
    invoke-static {v4, v6, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    if-ne p0, v1, :cond_5

    .line 145
    .line 146
    :goto_2
    return-object v1

    .line 147
    :goto_3
    iget-object v6, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->r:Lcx1/c;

    .line 148
    .line 149
    new-instance v10, Lcom/reddit/domain/media/usecase/j;

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    invoke-direct {v10, p1, v0}, Lcom/reddit/domain/media/usecase/j;-><init>(Ljava/io/IOException;I)V

    .line 153
    .line 154
    .line 155
    const/4 v11, 0x6

    .line 156
    const-string v7, "NetworkHeaderConfigViewModel"

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    invoke-static/range {v6 .. v11}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->v:Lcom/reddit/screen/o0;

    .line 164
    .line 165
    const-string p1, "Failed to export header data. Please try again."

    .line 166
    .line 167
    invoke-interface {p0, p1, v5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0
.end method

.method public static N(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/settings/impl/devsettings/network/data/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x55422e05

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    const v3, 0x4c5de2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 31
    .line 32
    if-ne v4, v3, :cond_1

    .line 33
    .line 34
    :cond_0
    new-instance v4, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1;

    .line 35
    .line 36
    invoke-direct {v4, v0, v5}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel$viewState$1$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lcom/reddit/settings/impl/devsettings/network/ui/config/b0;

    .line 52
    .line 53
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->x:Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->B:Landroidx/compose/runtime/o1;

    .line 67
    .line 68
    if-eqz v7, :cond_2

    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_2

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/util/Map$Entry;

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    new-instance v12, Lcom/reddit/settings/impl/devsettings/network/ui/config/c;

    .line 104
    .line 105
    new-instance v13, Lcom/reddit/settings/impl/devsettings/network/ui/config/b;

    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, Ljava/lang/String;

    .line 112
    .line 113
    const-string v15, "<this>"

    .line 114
    .line 115
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v15, "_custom"

    .line 119
    .line 120
    const-string v3, " (Custom)"

    .line 121
    .line 122
    invoke-static {v14, v15, v3}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {v13, v3, v14}, Lcom/reddit/settings/impl/devsettings/network/ui/config/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/util/Set;

    .line 148
    .line 149
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    invoke-interface {v3, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v10}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->N(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-direct {v12, v13, v3, v10}, Lcom/reddit/settings/impl/devsettings/network/ui/config/c;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/config/b;ZZ)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    sget-object v3, Lcom/reddit/settings/impl/devsettings/network/data/h;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_4

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_3

    .line 209
    .line 210
    new-instance v9, Lcom/reddit/settings/impl/devsettings/network/ui/config/c;

    .line 211
    .line 212
    new-instance v10, Lcom/reddit/settings/impl/devsettings/network/ui/config/b;

    .line 213
    .line 214
    invoke-direct {v10, v7, v5}, Lcom/reddit/settings/impl/devsettings/network/ui/config/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/util/Set;

    .line 222
    .line 223
    invoke-interface {v11, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    invoke-static {v7}, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->N(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    invoke-direct {v9, v10, v11, v12}, Lcom/reddit/settings/impl/devsettings/network/ui/config/c;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/config/b;ZZ)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v4, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    sget-object v3, Lcom/reddit/settings/impl/devsettings/network/data/h;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v7, Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v8, 0xa

    .line 249
    .line 250
    invoke-static {v3, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/4 v9, 0x0

    .line 262
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v10

    .line 266
    if-eqz v10, :cond_6

    .line 267
    .line 268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    add-int/lit8 v11, v9, 0x1

    .line 273
    .line 274
    if-ltz v9, :cond_5

    .line 275
    .line 276
    check-cast v10, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    new-instance v12, Lkotlin/Pair;

    .line 283
    .line 284
    invoke-direct {v12, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move v9, v11

    .line 291
    goto :goto_2

    .line 292
    :cond_5
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 293
    .line 294
    .line 295
    throw v5

    .line 296
    :cond_6
    invoke-static {v7}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->y:Landroidx/compose/runtime/o1;

    .line 301
    .line 302
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/util/Map;

    .line 307
    .line 308
    if-nez v5, :cond_7

    .line 309
    .line 310
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    :cond_7
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/Iterable;

    .line 319
    .line 320
    new-instance v7, Lcom/reddit/settings/impl/devsettings/network/ui/config/a0;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-direct {v7, v3, v9}, Lcom/reddit/settings/impl/devsettings/network/ui/config/a0;-><init>(Ljava/util/Map;I)V

    .line 324
    .line 325
    .line 326
    new-instance v3, Landroidx/compose/ui/semantics/e0;

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    invoke-direct {v3, v7, v5, v9}, Landroidx/compose/ui/semantics/e0;-><init>(Ljava/util/Comparator;Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    new-instance v4, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v3, v8}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_8

    .line 354
    .line 355
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, Lcom/reddit/settings/impl/devsettings/network/ui/config/c;

    .line 366
    .line 367
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, Ljava/util/Map;

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    if-eqz v4, :cond_a

    .line 383
    .line 384
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_9

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :cond_9
    const/4 v4, 0x0

    .line 392
    goto :goto_5

    .line 393
    :cond_a
    :goto_4
    move v4, v5

    .line 394
    :goto_5
    xor-int/2addr v4, v5

    .line 395
    iget-object v5, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->R:Landroidx/compose/runtime/o1;

    .line 396
    .line 397
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Ljava/util/Set;

    .line 402
    .line 403
    iget-object v6, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->S:Landroidx/compose/runtime/o1;

    .line 404
    .line 405
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    check-cast v6, Ljava/lang/String;

    .line 410
    .line 411
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/config/NetworkHeaderConfigViewModel;->T:Landroidx/compose/runtime/o1;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/util/Set;

    .line 418
    .line 419
    if-eqz v0, :cond_b

    .line 420
    .line 421
    check-cast v0, Ljava/lang/Iterable;

    .line 422
    .line 423
    invoke-static {v0}, Lip3/s;->O(Ljava/lang/Iterable;)Lnp3/e;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    goto :goto_6

    .line 428
    :cond_b
    sget-object v0, Lrp3/b;->e:Lrp3/b;

    .line 429
    .line 430
    :goto_6
    invoke-static {v6, v0, v1}, Lcom/reddit/settings/impl/devsettings/network/search/a;->g(Ljava/lang/String;Lnp3/e;Landroidx/compose/runtime/r;)Lcom/reddit/settings/impl/devsettings/network/search/b;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/config/b0;-><init>(Ljava/util/List;ZLjava/util/Set;Lcom/reddit/settings/impl/devsettings/network/search/b;)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    return-object v2
.end method
