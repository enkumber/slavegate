.class public final Lhb/n;
.super Lhb/x;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final f:Ljava/io/File;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lhb/x;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lhb/n;->f:Ljava/io/File;

    .line 6
    .line 7
    const-string p1, "^lib/([^/]+)/([^/]+\\.so)$"

    .line 8
    .line 9
    iput-object p1, p0, Lhb/n;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ExtractFromZipSoSource"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lhb/w;
    .locals 1

    .line 1
    new-instance v0, Lhb/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lhb/m;-><init>(Lhb/n;Lhb/n;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lhb/n;->f:Ljava/io/File;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
