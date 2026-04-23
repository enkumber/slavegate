.class public Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;
.super Ljava/io/IOException;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1aSDK;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFd1aSDK;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFd1aSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1aSDK;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getMetrics()Lcom/appsflyer/internal/AFd1aSDK;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1aSDK;

    .line 2
    .line 3
    return-object p0
.end method
