.class public final Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/CommunityTypeConfirmationBottomSheet;
.super Lcom/reddit/screen/ComposeBottomSheetScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/CommunityTypeConfirmationBottomSheet;",
        "Lcom/reddit/screen/ComposeBottomSheetScreen;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "com/reddit/mod/communitytype/impl/bottomsheets/confirmation/c",
        "mod_communitytype_impl"
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
        "SMAP\nCommunityTypeConfirmationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommunityTypeConfirmationBottomSheet.kt\ncom/reddit/mod/communitytype/impl/bottomsheets/confirmation/CommunityTypeConfirmationBottomSheet\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,73:1\n599#2:74\n596#2,6:75\n1128#3,3:81\n1131#3,3:85\n1128#3,6:88\n597#4:84\n*S KotlinDebug\n*F\n+ 1 CommunityTypeConfirmationBottomSheet.kt\ncom/reddit/mod/communitytype/impl/bottomsheets/confirmation/CommunityTypeConfirmationBottomSheet\n*L\n42#1:74\n42#1:75,6\n42#1:81,3\n42#1:85,3\n46#1:88,6\n42#1:84\n*E\n"
    }
.end annotation


# instance fields
.field public Q0:Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/c;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "args"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/reddit/screen/ComposeBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sheetState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x6740ae48

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p4, 0x30

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v0, 0x10

    .line 34
    .line 35
    :goto_0
    or-int/2addr v0, p4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, p4

    .line 38
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 39
    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v2

    .line 54
    :cond_3
    and-int/lit16 v2, v0, 0x91

    .line 55
    .line 56
    const/16 v3, 0x90

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v2, v3, :cond_4

    .line 61
    .line 62
    move v2, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v2, v4

    .line 65
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_a

    .line 72
    .line 73
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 78
    .line 79
    if-ne v2, v3, :cond_5

    .line 80
    .line 81
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 82
    .line 83
    invoke-static {v2, p3}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    check-cast v2, Lkotlinx/coroutines/b0;

    .line 91
    .line 92
    iget-object v6, p0, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/CommunityTypeConfirmationBottomSheet;->Q0:Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/c;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const-string v6, "sheetArgs"

    .line 99
    .line 100
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v6, v7

    .line 104
    :goto_4
    iget-object v6, v6, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/c;->a:Ljava/lang/String;

    .line 105
    .line 106
    const v8, -0x615d173a

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    and-int/lit8 v0, v0, 0x70

    .line 117
    .line 118
    if-ne v0, v1, :cond_7

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    move v5, v4

    .line 122
    :goto_5
    or-int v0, v8, v5

    .line 123
    .line 124
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    if-ne v1, v3, :cond_9

    .line 131
    .line 132
    :cond_8
    new-instance v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/a;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-direct {v1, v0, v2, p2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, p3, v7, v6, v1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/g;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    if-eqz p3, :cond_b

    .line 158
    .line 159
    new-instance v0, Lcom/reddit/mod/communitystatus/screen/add/i;

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    move-object v1, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object v3, p2

    .line 165
    move v4, p4

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/reddit/mod/communitystatus/screen/add/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    :cond_b
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/mod/common/impl/data/repository/c;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/mod/common/impl/data/repository/c;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/a;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/mod/communitytype/impl/bottomsheets/confirmation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "CommunityTypeConfirmationBottomSheet"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method
