.class public final Lwm3/w0;
.super Lim1/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lfo3/e;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfo3/e;)V
    .locals 1

    .line 1
    const-string v0, "signature"

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
    iput-object p1, p0, Lwm3/w0;->a:Lfo3/e;

    .line 10
    .line 11
    invoke-virtual {p1}, Lfo3/e;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lwm3/w0;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwm3/w0;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
