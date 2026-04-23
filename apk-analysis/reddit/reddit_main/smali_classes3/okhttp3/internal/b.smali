.class public final synthetic Lokhttp3/internal/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lokhttp3/EventListener$Factory;


# instance fields
.field public final synthetic a:Lokhttp3/EventListener;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/EventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/b;->a:Lokhttp3/EventListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Lokhttp3/Call;)Lokhttp3/EventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lokhttp3/internal/b;->a:Lokhttp3/EventListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt;->b(Lokhttp3/EventListener;Lokhttp3/Call;)Lokhttp3/EventListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
