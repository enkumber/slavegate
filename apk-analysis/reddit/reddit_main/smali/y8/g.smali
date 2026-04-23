.class public final Ly8/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Ly8/g;


# instance fields
.field public final a:Landroidx/collection/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly8/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ly8/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly8/g;->b:Ly8/g;

    .line 7
    .line 8
    return-void
.end method

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
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/c0;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ly8/g;->a:Landroidx/collection/c0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ls8/h;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Ly8/g;->a:Landroidx/collection/c0;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/c0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ls8/h;

    .line 12
    .line 13
    return-object p0
.end method
