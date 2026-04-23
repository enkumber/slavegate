.class public final Lcom/reddit/fullbleedplayer/ui/i0;
.super Lcom/reddit/fullbleedplayer/ui/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final k:Lsn/i;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, Lsn/i;

    .line 2
    .line 3
    const/16 v21, 0x0

    .line 4
    .line 5
    const v22, 0x3ffffffe    # 1.9999998f

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/16 v19, 0x0

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    invoke-direct/range {v0 .. v22}, Lsn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lsn/h;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/reddit/fullbleedplayer/ui/i0;->k:Lsn/i;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "viewId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v5, Lcom/reddit/fullbleedplayer/ui/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    sget-object v1, Lop3/g;->b:Lop3/g;

    .line 15
    .line 16
    invoke-direct {v5, v1, v0}, Lcom/reddit/fullbleedplayer/ui/c;-><init>(Lnp3/c;Z)V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lcom/reddit/fullbleedplayer/ui/i0;->k:Lsn/i;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v1 .. v9}, Lcom/reddit/fullbleedplayer/ui/k0;-><init>(Ljava/lang/String;ZZLcom/reddit/fullbleedplayer/ui/c;ZZLsn/i;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lcom/reddit/fullbleedplayer/ui/i0;->i:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p2, v1, Lcom/reddit/fullbleedplayer/ui/i0;->j:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final b()Lnr1/e;
    .locals 0

    .line 1
    sget-object p0, Lnr1/h;->a:Lnr1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/i0;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/i0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/i0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/i0;->i:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/i0;->i:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/i0;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/ui/i0;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/i0;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/i0;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final k()Lcom/reddit/fullbleedplayer/ui/k0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ", viewId="

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    const-string v2, "Loader(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/fullbleedplayer/ui/i0;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/i0;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
