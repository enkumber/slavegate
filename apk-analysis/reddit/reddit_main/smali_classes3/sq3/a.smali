.class public final synthetic Lsq3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/sse/EventSource$Factory;


# instance fields
.field public final synthetic a:Lokhttp3/Call$Factory;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq3/a;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final newEventSource(Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq3/a;->a:Lokhttp3/Call$Factory;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lokhttp3/sse/EventSources;->a(Lokhttp3/Call$Factory;Lokhttp3/Request;Lokhttp3/sse/EventSourceListener;)Lokhttp3/sse/EventSource;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
