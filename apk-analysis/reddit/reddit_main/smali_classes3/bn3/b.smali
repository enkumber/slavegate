.class public final Lbn3/b;
.super Lzm3/h;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final f:Lbn3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbn3/b;

    .line 2
    .line 3
    new-instance v1, Lvo3/i;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lvo3/i;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzm3/h;-><init>(Lvo3/i;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lzm3/h;->c(Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbn3/b;->f:Lbn3/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()Len3/d;
    .locals 0

    .line 1
    sget-object p0, Len3/a;->c:Len3/a;

    .line 2
    .line 3
    return-object p0
.end method
