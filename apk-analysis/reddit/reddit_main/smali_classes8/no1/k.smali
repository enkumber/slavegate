.class public final Lno1/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroidx/collection/c0;

.field public final b:Landroidx/collection/c0;

.field public final c:Landroidx/collection/c0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/collection/c0;

    .line 5
    .line 6
    const/16 v1, 0x64

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/c0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lno1/k;->a:Landroidx/collection/c0;

    .line 12
    .line 13
    new-instance v0, Landroidx/collection/c0;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/c0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lno1/k;->b:Landroidx/collection/c0;

    .line 19
    .line 20
    new-instance v0, Landroidx/collection/c0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroidx/collection/c0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lno1/k;->c:Landroidx/collection/c0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "author"

    .line 2
    .line 3
    const-string v0, "subredditName"

    .line 4
    .line 5
    invoke-static {p1, p0, p2, v0, p1}, Lcom/appsflyer/internal/j;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string p1, "_"

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
