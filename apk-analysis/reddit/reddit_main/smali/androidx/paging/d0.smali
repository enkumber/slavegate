.class public final Landroidx/paging/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Landroidx/paging/x;

.field public b:Landroidx/paging/x;

.field public c:Landroidx/paging/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/w;->c:Landroidx/paging/w;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/paging/d0;->a:Landroidx/paging/x;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/paging/d0;->b:Landroidx/paging/x;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/d0;->c:Landroidx/paging/x;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;)Landroidx/paging/x;
    .locals 1

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/paging/c0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/paging/d0;->b:Landroidx/paging/x;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    iget-object p0, p0, Landroidx/paging/d0;->c:Landroidx/paging/x;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    iget-object p0, p0, Landroidx/paging/d0;->a:Landroidx/paging/x;

    .line 36
    .line 37
    return-object p0
.end method

.method public final b(Landroidx/paging/z;)V
    .locals 1

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/paging/z;->a:Landroidx/paging/x;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/paging/d0;->a:Landroidx/paging/x;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/paging/z;->c:Landroidx/paging/x;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/paging/d0;->c:Landroidx/paging/x;

    .line 13
    .line 14
    iget-object p1, p1, Landroidx/paging/z;->b:Landroidx/paging/x;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/paging/d0;->b:Landroidx/paging/x;

    .line 17
    .line 18
    return-void
.end method

.method public final c(Landroidx/paging/LoadType;Landroidx/paging/x;)V
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/paging/c0;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/paging/d0;->b:Landroidx/paging/x;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iput-object p2, p0, Landroidx/paging/d0;->c:Landroidx/paging/x;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iput-object p2, p0, Landroidx/paging/d0;->a:Landroidx/paging/x;

    .line 41
    .line 42
    return-void
.end method

.method public final d()Landroidx/paging/z;
    .locals 3

    .line 1
    new-instance v0, Landroidx/paging/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/d0;->a:Landroidx/paging/x;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/d0;->b:Landroidx/paging/x;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/paging/d0;->c:Landroidx/paging/x;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Landroidx/paging/z;-><init>(Landroidx/paging/x;Landroidx/paging/x;Landroidx/paging/x;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
