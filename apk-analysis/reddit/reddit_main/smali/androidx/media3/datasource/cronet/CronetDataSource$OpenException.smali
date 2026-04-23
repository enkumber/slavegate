.class public final Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;
.super Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final cronetConnectionStatus:I


# direct methods
.method public constructor <init>(Ljava/io/IOException;Lt4/i;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lt4/i;II)V

    .line 2
    iput p3, p0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;->cronetConnectionStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lt4/i;II)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lt4/i;II)V

    .line 4
    iput p4, p0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;->cronetConnectionStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt4/i;I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lt4/i;II)V

    .line 6
    iput p3, p0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;->cronetConnectionStatus:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lt4/i;II)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lt4/i;II)V

    .line 8
    iput p4, p0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;->cronetConnectionStatus:I

    return-void
.end method

.method public constructor <init>(Lt4/i;II)V
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;-><init>(Lt4/i;II)V

    .line 10
    iput p3, p0, Landroidx/media3/datasource/cronet/CronetDataSource$OpenException;->cronetConnectionStatus:I

    return-void
.end method
