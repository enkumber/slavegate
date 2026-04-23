.class public final Lwm3/a1;
.super Lim1/g;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lwm3/w0;

.field public final b:Lwm3/w0;


# direct methods
.method public constructor <init>(Lwm3/w0;Lwm3/w0;)V
    .locals 1

    .line 1
    const-string v0, "getterSignature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwm3/a1;->a:Lwm3/w0;

    .line 10
    .line 11
    iput-object p2, p0, Lwm3/a1;->b:Lwm3/w0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/a1;->a:Lwm3/w0;

    .line 2
    .line 3
    iget-object p0, p0, Lwm3/w0;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
