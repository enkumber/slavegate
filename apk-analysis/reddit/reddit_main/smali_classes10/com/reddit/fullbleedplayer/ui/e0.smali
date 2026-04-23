.class public final Lcom/reddit/fullbleedplayer/ui/e0;
.super Lcom/reddit/fullbleedplayer/ui/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final l:Lsn/i;


# instance fields
.field public final i:Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


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
    sput-object v0, Lcom/reddit/fullbleedplayer/ui/e0;->l:Lsn/i;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "viewId"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sget-object v2, Lop3/g;->b:Lop3/g;

    .line 24
    .line 25
    invoke-direct {v4, v2, v0}, Lcom/reddit/fullbleedplayer/ui/c;-><init>(Lnp3/c;Z)V

    .line 26
    .line 27
    .line 28
    sget-object v7, Lcom/reddit/fullbleedplayer/ui/e0;->l:Lsn/i;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-direct/range {v0 .. v8}, Lcom/reddit/fullbleedplayer/ui/k0;-><init>(Ljava/lang/String;ZZLcom/reddit/fullbleedplayer/ui/c;ZZLsn/i;Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lcom/reddit/fullbleedplayer/ui/e0;->i:Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/ui/e0;->j:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/reddit/fullbleedplayer/ui/e0;->k:Ljava/lang/String;

    .line 44
    .line 45
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
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/e0;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/e0;->k:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/reddit/fullbleedplayer/ui/e0;

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
    check-cast p1, Lcom/reddit/fullbleedplayer/ui/e0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/e0;->i:Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/e0;->i:Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/e0;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/fullbleedplayer/ui/e0;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/e0;->k:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/reddit/fullbleedplayer/ui/e0;->k:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/ui/e0;->i:Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/fullbleedplayer/ui/e0;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/e0;->k:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final k()Lcom/reddit/fullbleedplayer/ui/k0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Error(type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/e0;->i:Lcom/reddit/fullbleedplayer/ui/MediaPage$Error$SourceType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", id="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/fullbleedplayer/ui/e0;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", viewId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/fullbleedplayer/ui/e0;->k:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
