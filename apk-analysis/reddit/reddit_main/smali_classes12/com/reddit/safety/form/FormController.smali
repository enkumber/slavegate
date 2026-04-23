.class public final Lcom/reddit/safety/form/FormController;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/safety/form/FormController;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
        "safety_form_public"
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
        "SMAP\nFormController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormController.kt\ncom/reddit/safety/form/FormController\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,207:1\n1915#2,2:208\n*S KotlinDebug\n*F\n+ 1 FormController.kt\ncom/reddit/safety/form/FormController\n*L\n171#1:208,2\n*E\n"
    }
.end annotation


# instance fields
.field public I0:La43/c;

.field public J0:Lcom/reddit/safety/form/i0;

.field public K0:Lcom/reddit/safety/report/form/b;

.field public L0:Lcom/reddit/safety/form/c0;

.field public M0:Lcom/reddit/safety/form/i;

.field public N0:Landroid/os/Bundle;

.field public final O0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e0098

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/safety/form/FormController;->O0:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k5()Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/safety/form/FormController;->J0:Lcom/reddit/safety/form/i0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/reddit/safety/form/i0;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, Lcom/reddit/safety/form/w;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p2, Lcom/reddit/safety/form/w;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p2, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->A5()La43/c;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-nez p2, :cond_3

    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v0, p2, Lcom/reddit/safety/form/w;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v1, p2

    .line 47
    check-cast v1, Lcom/reddit/safety/form/w;

    .line 48
    .line 49
    :cond_2
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast v1, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->A5()La43/c;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_3
    const-string v0, "<set-?>"

    .line 58
    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Lcom/reddit/safety/form/FormController;->I0:La43/c;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 66
    .line 67
    const-string p1, "FormController parent controller or activity should implement FormControllerDelegateProvider"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public final v4(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedViewState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/navstack/x1;->v4(Landroid/os/Bundle;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/safety/form/FormController;->N0:Landroid/os/Bundle;

    .line 15
    .line 16
    return-void
.end method

.method public final x4(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "outState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/navstack/x1;->x4(Landroid/os/Bundle;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/reddit/safety/form/FormController;->L0:Lcom/reddit/safety/form/c0;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const-string v0, "state"

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lcom/reddit/safety/form/FormController;->J0:Lcom/reddit/safety/form/i0;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lcom/reddit/safety/form/i0;->a(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/safety/form/FormController;->O0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5(Lcom/reddit/safety/form/x;)V
    .locals 14

    .line 1
    const-string v0, "formData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    iget-object v1, p1, Lcom/reddit/safety/form/x;->c:Lcom/reddit/safety/form/i;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/reddit/safety/form/FormController;->M0:Lcom/reddit/safety/form/i;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/reddit/safety/form/FormController;->J0:Lcom/reddit/safety/form/i0;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/reddit/safety/form/i0;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v1, p1, Lcom/reddit/safety/form/x;->c:Lcom/reddit/safety/form/i;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/reddit/safety/form/FormController;->M0:Lcom/reddit/safety/form/i;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/reddit/safety/form/FormController;->N0:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v4, "state"

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/reddit/safety/form/c0;

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v3, p1, Lcom/reddit/safety/form/x;->a:Lcom/reddit/safety/form/c0;

    .line 54
    .line 55
    :cond_3
    const-string p1, "<set-?>"

    .line 56
    .line 57
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lcom/reddit/safety/form/FormController;->L0:Lcom/reddit/safety/form/c0;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/reddit/safety/form/FormController;->I0:La43/c;

    .line 63
    .line 64
    const-string v5, "delegate"

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v3, v2

    .line 73
    :goto_0
    iget-object v6, p0, Lcom/reddit/safety/form/FormController;->L0:Lcom/reddit/safety/form/c0;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    move-object v8, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v8, v2

    .line 83
    :goto_1
    check-cast v3, Lcom/reddit/safety/form/p0;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v7, Lcom/reddit/safety/report/form/b;

    .line 92
    .line 93
    new-instance v9, Lcom/reddit/safety/form/ReportingFlowPresenter$createActionsExecutor$1;

    .line 94
    .line 95
    invoke-direct {v9, v3}, Lcom/reddit/safety/form/ReportingFlowPresenter$createActionsExecutor$1;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Lcom/reddit/safety/form/ReportingFlowPresenter$createActionsExecutor$2;

    .line 99
    .line 100
    invoke-direct {v10, v3}, Lcom/reddit/safety/form/ReportingFlowPresenter$createActionsExecutor$2;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lcom/reddit/safety/form/n0;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v11, v3, v6}, Lcom/reddit/safety/form/n0;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Lcom/reddit/safety/form/o0;

    .line 110
    .line 111
    invoke-direct {v12, v6, v3, v8}, Lcom/reddit/safety/form/o0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v13, Lcom/reddit/safety/form/ReportingFlowPresenter$createActionsExecutor$5;

    .line 115
    .line 116
    invoke-direct {v13, v3}, Lcom/reddit/safety/form/ReportingFlowPresenter$createActionsExecutor$5;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v7 .. v13}, Lcom/reddit/safety/report/form/b;-><init>(Lcom/reddit/safety/form/c0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/reddit/safety/form/n0;Lcom/reddit/safety/form/o0;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v7, p0, Lcom/reddit/safety/form/FormController;->K0:Lcom/reddit/safety/report/form/b;

    .line 126
    .line 127
    iget-object p1, v1, Lcom/reddit/safety/form/i;->b:Lcom/reddit/safety/form/ComponentType;

    .line 128
    .line 129
    sget-object v3, Lcom/reddit/safety/form/t;->a:[I

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    aget p1, v3, p1

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    if-eq p1, v3, :cond_9

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    if-ne p1, v3, :cond_8

    .line 142
    .line 143
    new-instance p1, Lcom/reddit/safety/form/h0;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/reddit/safety/form/i;->c:Ljava/util/ArrayList;

    .line 146
    .line 147
    iget-object v3, p0, Lcom/reddit/safety/form/FormController;->L0:Lcom/reddit/safety/form/c0;

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v2

    .line 156
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lcom/reddit/safety/form/FormController;->I0:La43/c;

    .line 164
    .line 165
    if-eqz v6, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object v6, v2

    .line 172
    :goto_3
    invoke-direct {p1, v1, v3, v4, v6}, Lcom/reddit/safety/form/h0;-><init>(Ljava/util/ArrayList;Lcom/reddit/safety/form/c0;Landroid/app/Activity;Lcom/reddit/safety/form/v;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    new-instance p0, Lcom/reddit/safety/form/BrokenFormDataException;

    .line 177
    .line 178
    iget-object p1, v1, Lcom/reddit/safety/form/i;->b:Lcom/reddit/safety/form/ComponentType;

    .line 179
    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v1, "Component "

    .line 183
    .line 184
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string p1, " not supported"

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Lcom/reddit/safety/form/BrokenFormDataException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0

    .line 203
    :cond_9
    new-instance p1, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v1, v3}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/safety/form/i;Landroid/app/Activity;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    iput-object p1, p0, Lcom/reddit/safety/form/FormController;->J0:Lcom/reddit/safety/form/i0;

    .line 216
    .line 217
    const p1, 0x7f0b041b

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v0, "findViewById(...)"

    .line 225
    .line 226
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    check-cast p1, Landroid/view/ViewGroup;

    .line 230
    .line 231
    const/4 v0, 0x6

    .line 232
    invoke-static {p0, p1, v2, v0}, Lcom/reddit/navstack/x1;->P3(Lcom/reddit/navstack/x1;Landroid/view/ViewGroup;Ljava/lang/String;I)Lba/p;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/reddit/navstack/t;->n()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_d

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Lcom/reddit/navstack/l1;

    .line 261
    .line 262
    invoke-interface {v1}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    instance-of v3, v1, Lcom/reddit/safety/form/FormPageController;

    .line 267
    .line 268
    if-eqz v3, :cond_b

    .line 269
    .line 270
    check-cast v1, Lcom/reddit/safety/form/FormPageController;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_b
    move-object v1, v2

    .line 274
    :goto_6
    if-eqz v1, :cond_a

    .line 275
    .line 276
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lcom/reddit/safety/form/FormPageController;->B5(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    const-string p1, "View is not initialized"

    .line 289
    .line 290
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_d
    move-object v2, p1

    .line 295
    :goto_7
    if-eqz v2, :cond_e

    .line 296
    .line 297
    iget-object p1, p0, Lcom/reddit/safety/form/FormController;->J0:Lcom/reddit/safety/form/i0;

    .line 298
    .line 299
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lcom/reddit/safety/form/FormController;->N0:Landroid/os/Bundle;

    .line 303
    .line 304
    invoke-interface {p1, v2, p0}, Lcom/reddit/safety/form/i0;->c(Lba/p;Landroid/os/Bundle;)V

    .line 305
    .line 306
    .line 307
    :cond_e
    return-void

    .line 308
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    const-string p1, "setFormData should be called after view is created"

    .line 311
    .line 312
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p0
.end method
