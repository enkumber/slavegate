.class public final Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;
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
        "Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/o;",
        "Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/n;",
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
        "SMAP\nImportNetworkHeadersViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImportNetworkHeadersViewModel.kt\ncom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,105:1\n85#2:106\n117#2,2:107\n*S KotlinDebug\n*F\n+ 1 ImportNetworkHeadersViewModel.kt\ncom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel\n*L\n39#1:106\n39#1:107,2\n*E\n"
    }
.end annotation


# instance fields
.field public final g:Lhx/d;

.field public final i:Lcom/reddit/screen/o0;

.field public final r:Lct1/a;

.field public final v:Landroidx/compose/runtime/o1;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/o0;Lct1/a;Ld83/s;Lhx/d;Lkotlinx/coroutines/b0;Ll63/a;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "saveableStateRegistry"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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
    const-string v0, "toaster"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "data"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/reddit/safety/report/impl/composables/i;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-direct {v0, v1}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3, v0}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-direct {p0, p5, p6, p3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p4, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;->g:Lhx/d;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;->i:Lcom/reddit/screen/o0;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;->r:Lct1/a;

    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;->v:Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$1;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x3

    .line 65
    invoke-static {p5, p2, p2, p1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final M(Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;Landroid/net/Uri;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;->i:Lcom/reddit/screen/o0;

    .line 5
    .line 6
    instance-of v1, p2, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p2

    .line 11
    check-cast v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;

    .line 12
    .line 13
    iget v2, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    sub-int/2addr v2, v3

    .line 22
    iput v2, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;->label:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;

    .line 26
    .line 27
    invoke-direct {v1, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    .line 34
    iget v3, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;->label:I

    .line 35
    .line 36
    const-string v4, "Unable to read chosen file."

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v5, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/io/File;

    .line 51
    .line 52
    iget-object p1, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroid/net/Uri;

    .line 59
    .line 60
    :try_start_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

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
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    new-instance p2, Ljava/io/File;

    .line 86
    .line 87
    const-string v3, "/document/raw:/"

    .line 88
    .line 89
    invoke-static {v3, p1}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    :try_start_1
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    .line 116
    invoke-static {p2, p1}, Ljm3/l;->b(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;->r:Lct1/a;

    .line 121
    .line 122
    new-instance v3, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v6, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v6, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v6, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    const/4 p1, 0x0

    .line 136
    iput p1, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;->I$0:I

    .line 137
    .line 138
    iput v5, v1, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel$importFile$1;->label:I

    .line 139
    .line 140
    check-cast p2, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 141
    .line 142
    invoke-virtual {p2, v3, v1}, Lcom/reddit/settings/impl/devsettings/network/data/g;->k(Lorg/json/JSONObject;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, v2, :cond_3

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_3
    :goto_1
    const-string p1, "Header data successfully imported!"

    .line 150
    .line 151
    invoke-interface {v0, p1, v6}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v4, v6}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-interface {v0, v4, v6}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;->g:Lhx/d;

    .line 166
    .line 167
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0, v5}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0x16def5f4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/o;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    sget-object v2, Lcom/reddit/settings/impl/devsettings/network/data/i;->a:Ljava/io/File;

    .line 12
    .line 13
    const-string v3, "custom_header_configuration"

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/ImportNetworkHeadersViewModel;->v:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {v0, v1, p0}, Lcom/reddit/settings/impl/devsettings/network/ui/importconfig/o;-><init>(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method
