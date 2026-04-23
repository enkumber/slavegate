.class public abstract Lcom/reddit/screen/settings/datasaver/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lnp3/c;

.field public static final b:Lnp3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/reddit/datasaver/settings/DataSaverModeOption;->getEntries()Lfm3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/reddit/screen/settings/datasaver/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/reddit/screen/settings/datasaver/k;->a:Lnp3/c;

    .line 19
    .line 20
    sget-object v0, Lcom/reddit/datasaver/settings/DataSaverModeOption;->Os:Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 21
    .line 22
    sget-object v1, Lcom/reddit/datasaver/settings/DataSaverModeOption;->Enabled:Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 23
    .line 24
    sget-object v2, Lcom/reddit/datasaver/settings/DataSaverModeOption;->Disabled:Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 25
    .line 26
    filled-new-array {v0, v1, v2}, [Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lip3/s;->w([Ljava/lang/Object;)Lnp3/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/reddit/screen/settings/datasaver/k;->b:Lnp3/g;

    .line 35
    .line 36
    return-void
.end method
