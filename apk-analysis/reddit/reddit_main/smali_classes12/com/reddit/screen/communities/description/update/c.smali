.class public final Lcom/reddit/screen/communities/description/update/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/presentation/a;


# instance fields
.field public final a:Lcom/reddit/screen/communities/description/update/b;

.field public b:Ljava/lang/String;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lcom/reddit/screen/communities/description/update/b;

.field public final e:Lcom/reddit/mod/tools/screen/ModToolsScreen;

.field public final f:Lcom/reddit/domain/usecase/p;

.field public final g:Lbx/b;

.field public final i:Lcom/reddit/screen/communities/description/update/a;

.field public final r:Lcom/reddit/screen/communities/analytics/a;

.field public final v:Lnc1/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/screen/communities/description/update/b;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lcom/reddit/domain/usecase/p;Lbx/b;Lcom/reddit/screen/communities/description/update/a;Lcom/reddit/screen/communities/analytics/a;Lnc1/g;)V
    .locals 2

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateSubredditSettingsUseCase"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "resourceProvider"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "params"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "analytics"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "commonScreenNavigator"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p6, Lcom/reddit/screen/communities/description/update/a;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "view"

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "communityDescription"

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lcom/reddit/screen/communities/description/update/c;->a:Lcom/reddit/screen/communities/description/update/b;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/reddit/screen/communities/description/update/c;->b:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/reddit/screen/communities/description/update/c;->c:Lkotlinx/coroutines/b0;

    .line 56
    .line 57
    iput-object p2, p0, Lcom/reddit/screen/communities/description/update/c;->d:Lcom/reddit/screen/communities/description/update/b;

    .line 58
    .line 59
    iput-object p3, p0, Lcom/reddit/screen/communities/description/update/c;->e:Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 60
    .line 61
    iput-object p4, p0, Lcom/reddit/screen/communities/description/update/c;->f:Lcom/reddit/domain/usecase/p;

    .line 62
    .line 63
    iput-object p5, p0, Lcom/reddit/screen/communities/description/update/c;->g:Lbx/b;

    .line 64
    .line 65
    iput-object p6, p0, Lcom/reddit/screen/communities/description/update/c;->i:Lcom/reddit/screen/communities/description/update/a;

    .line 66
    .line 67
    iput-object p7, p0, Lcom/reddit/screen/communities/description/update/c;->r:Lcom/reddit/screen/communities/analytics/a;

    .line 68
    .line 69
    iput-object p8, p0, Lcom/reddit/screen/communities/description/update/c;->v:Lnc1/g;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/communities/description/update/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    rsub-int v0, v0, 0x1f4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/screen/communities/description/update/c;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/reddit/screen/communities/description/update/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lz43/a;

    .line 23
    .line 24
    invoke-direct {v3, v2, v0, v1}, Lz43/a;-><init>(Ljava/lang/String;IZ)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/screen/communities/description/update/c;->a:Lcom/reddit/screen/communities/description/update/b;

    .line 28
    .line 29
    check-cast p0, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lcom/reddit/screen/communities/description/update/UpdateDescriptionScreen;->z5(Lz43/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/communities/description/update/c;->a:Lcom/reddit/screen/communities/description/update/b;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/reddit/screen/communities/description/base/BaseDescriptionScreen;->A5()Lcom/google/android/material/textfield/TextInputEditText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 10
    .line 11
    const/16 v2, 0x1f4

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [Landroid/text/InputFilter$LengthFilter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [Landroid/text/InputFilter;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/screen/communities/description/update/c;->a()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/screen/communities/description/update/c;->r:Lcom/reddit/screen/communities/analytics/a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/screen/communities/analytics/a;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
