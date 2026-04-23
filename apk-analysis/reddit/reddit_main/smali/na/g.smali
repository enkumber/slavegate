.class public interface abstract Lna/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final z:Lna/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna/h;

    .line 2
    .line 3
    sget-object v0, Lna/h;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lna/j;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lna/j;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lna/g;->z:Lna/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
