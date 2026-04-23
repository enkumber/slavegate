.class public final Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1ySDK"
.end annotation


# instance fields
.field public final getCurrencyIso4217Code:Ljava/lang/String;

.field private final getMediationNetwork:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;->getMediationNetwork:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1ySDK;->getMediationNetwork:Z

    .line 2
    .line 3
    return p0
.end method
