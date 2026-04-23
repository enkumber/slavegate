.class public final Lvi1/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvi1/b;


# static fields
.field public static final synthetic c:Lvi1/a;


# instance fields
.field public final synthetic b:Lvi1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvi1/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lvi1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvi1/a;->c:Lvi1/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvi1/c;->b:Lvi1/c;

    .line 5
    .line 6
    iput-object v0, p0, Lvi1/a;->b:Lvi1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lvi1/a;->b:Lvi1/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvi1/c;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 7
    .line 8
    sget-object v1, Lvi1/c;->c:[Ltm3/x;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
