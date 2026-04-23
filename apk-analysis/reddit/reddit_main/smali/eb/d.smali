.class public abstract Leb/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lvt3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvt3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Leb/d;->a:Lvt3/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ILeb/a;)Lcom/reddit/screen/snoovatar/share/b;
    .locals 3

    .line 1
    new-instance v0, Lz2/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz2/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/screen/snoovatar/share/b;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    sget-object v2, Leb/d;->a:Lvt3/a;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/reddit/screen/snoovatar/share/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
