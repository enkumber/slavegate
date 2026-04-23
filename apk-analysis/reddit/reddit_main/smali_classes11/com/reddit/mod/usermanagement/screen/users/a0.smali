.class public final Lcom/reddit/mod/usermanagement/screen/users/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

.field public final c:Landroidx/paging/compose/b;

.field public final d:Lcom/reddit/mod/usermanagement/screen/users/s;

.field public final e:Lcg2/a;

.field public final f:Lcg2/a;

.field public final g:Ljava/util/List;

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/users/ScreenType;Landroidx/paging/compose/b;Lcom/reddit/mod/usermanagement/screen/users/s;Lcg2/a;Lcg2/a;Ljava/util/List;Z)V
    .locals 1

    .line 1
    const-string v0, "userName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "items"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "pageState"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "itemsToIgnore"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/mod/usermanagement/screen/users/a0;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/users/a0;->b:Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/users/a0;->c:Landroidx/paging/compose/b;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mod/usermanagement/screen/users/a0;->d:Lcom/reddit/mod/usermanagement/screen/users/s;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/mod/usermanagement/screen/users/a0;->e:Lcg2/a;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/reddit/mod/usermanagement/screen/users/a0;->f:Lcg2/a;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/reddit/mod/usermanagement/screen/users/a0;->g:Ljava/util/List;

    .line 42
    .line 43
    iput-boolean p8, p0, Lcom/reddit/mod/usermanagement/screen/users/a0;->h:Z

    .line 44
    .line 45
    return-void
.end method
