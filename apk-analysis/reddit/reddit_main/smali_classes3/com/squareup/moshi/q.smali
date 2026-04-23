.class public final Lcom/squareup/moshi/q;
.super Lcom/squareup/moshi/JsonAdapter;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final synthetic a:Lcom/squareup/moshi/JsonAdapter;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/JsonAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/q;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/squareup/moshi/q;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/q;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/w;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isLenient()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/q;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonAdapter;->isLenient()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/squareup/moshi/f0;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/squareup/moshi/q;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/f0;->O0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/squareup/moshi/q;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/f0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->O0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/f0;->O0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/squareup/moshi/q;->a:Lcom/squareup/moshi/JsonAdapter;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".indent(\""

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/squareup/moshi/q;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "\")"

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
