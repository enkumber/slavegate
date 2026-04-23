.class public final Lcom/reddit/domain/model/MyAccount;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/session/q;


# annotations
.annotation runtime Lcom/reddit/domain/model/DisallowInBundle;
.end annotation

.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0010\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0003\u0008\u008e\u0001\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00af\u0004\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0008\u0012\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 \u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010#\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010,\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000201\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u0008\u0012\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u000108\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;\u00a2\u0006\u0004\u0008=\u0010>J\u0010\u0010?\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u0010\u0010A\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008A\u0010@J\u0012\u0010B\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008B\u0010@J\u0010\u0010C\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008C\u0010DJ\u0010\u0010E\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008E\u0010FJ\u0012\u0010G\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008G\u0010HJ\u0010\u0010I\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008I\u0010FJ\u0010\u0010J\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008J\u0010KJ\u0010\u0010L\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008L\u0010KJ\u0010\u0010M\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008M\u0010KJ\u0010\u0010N\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008N\u0010FJ\u0010\u0010O\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008O\u0010FJ\u0012\u0010P\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008P\u0010QJ\u0010\u0010R\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008R\u0010FJ\u0012\u0010S\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010QJ\u0010\u0010T\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008T\u0010FJ\u0012\u0010U\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010HJ\u0012\u0010V\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010@J\u0010\u0010W\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010FJ\u0012\u0010X\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010@J\u0012\u0010Y\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010@J\u0012\u0010Z\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010[J\u0010\u0010\\\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010@J\u0010\u0010]\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010FJ\u001e\u0010^\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010`\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010FJ\u0010\u0010a\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010FJ\u0010\u0010b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008b\u0010FJ\u0012\u0010c\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008c\u0010dJ\u0010\u0010e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008e\u0010FJ\u0012\u0010f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010dJ\u0012\u0010g\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010HJ\u0012\u0010h\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010HJ\u0012\u0010i\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010HJ\u0010\u0010j\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010FJ\u0010\u0010k\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010FJ\u0010\u0010l\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010FJ\u0010\u0010m\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010FJ\u0010\u0010n\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010FJ\u0010\u0010o\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010FJ\u0016\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u000201H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010qJ\u0010\u0010r\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010FJ\u0012\u0010s\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010HJ\u0012\u0010t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010HJ\u0012\u0010u\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008u\u0010@J\u0012\u0010v\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010@J\u0012\u0010w\u001a\u0004\u0018\u000108H\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010xJ\u0012\u0010y\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008y\u0010@J\u0012\u0010z\u001a\u0004\u0018\u00010;H\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010{J\u00b8\u0004\u0010|\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00082\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00082\u0016\u0008\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00082\u0008\u0008\u0002\u0010#\u001a\u00020\u00082\u0008\u0008\u0002\u0010$\u001a\u00020\u00082\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010&\u001a\u00020\u00082\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010+\u001a\u00020\u00082\u0008\u0008\u0002\u0010,\u001a\u00020\u00082\u0008\u0008\u0002\u0010-\u001a\u00020\u00082\u0008\u0008\u0002\u0010.\u001a\u00020\u00082\u0008\u0008\u0002\u0010/\u001a\u00020\u00082\u0008\u0008\u0002\u00100\u001a\u00020\u00082\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0002012\u0008\u0008\u0002\u00103\u001a\u00020\u00082\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u00109\u001a\u0004\u0018\u0001082\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010;H\u00c6\u0001\u00a2\u0006\u0004\u0008|\u0010}J\u0010\u0010~\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008~\u0010@J\u0010\u0010\u007f\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u007f\u0010KJ\u001e\u0010\u0081\u0001\u001a\u00020\u00082\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010 H\u00d6\u0003\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0003\u0010\u0083\u0001\u001a\u0005\u0008\u0084\u0001\u0010@R\u001c\u0010\u0004\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0004\u0010\u0083\u0001\u001a\u0005\u0008\u0085\u0001\u0010@R\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0005\u0010\u0083\u0001\u001a\u0005\u0008\u0086\u0001\u0010@R\u001c\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0007\u0010\u0087\u0001\u001a\u0005\u0008\u0088\u0001\u0010DR\u001b\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\r\n\u0005\u0008\t\u0010\u0089\u0001\u001a\u0004\u0008\t\u0010FR\u001a\u0010\n\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\r\n\u0005\u0008\n\u0010\u008a\u0001\u001a\u0004\u0008\n\u0010HR\u0019\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000b\u0010\u0089\u0001\u001a\u0005\u0008\u008b\u0001\u0010FR\u0019\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\r\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u0010KR\u0019\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000e\u0010\u008c\u0001\u001a\u0005\u0008\u008e\u0001\u0010KR\u0019\u0010\u000f\u001a\u00020\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u000f\u0010\u008c\u0001\u001a\u0005\u0008\u008f\u0001\u0010KR&\u0010\u0010\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0010\u0010\u0089\u0001\u001a\u0005\u0008\u0090\u0001\u0010F\"\u0006\u0008\u0091\u0001\u0010\u0092\u0001R%\u0010\u0011\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0011\u0010\u0089\u0001\u001a\u0004\u0008\u0011\u0010F\"\u0006\u0008\u0093\u0001\u0010\u0092\u0001R(\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0012\u0010\u0094\u0001\u001a\u0005\u0008\u0095\u0001\u0010Q\"\u0006\u0008\u0096\u0001\u0010\u0097\u0001R&\u0010\u0013\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0013\u0010\u0089\u0001\u001a\u0005\u0008\u0098\u0001\u0010F\"\u0006\u0008\u0099\u0001\u0010\u0092\u0001R(\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0014\u0010\u0094\u0001\u001a\u0005\u0008\u009a\u0001\u0010Q\"\u0006\u0008\u009b\u0001\u0010\u0097\u0001R\u001b\u0010\u0015\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\r\n\u0005\u0008\u0015\u0010\u0089\u0001\u001a\u0004\u0008\u0015\u0010FR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0016\u0010\u008a\u0001\u001a\u0005\u0008\u009c\u0001\u0010HR\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0017\u0010\u0083\u0001\u001a\u0005\u0008\u009d\u0001\u0010@R\u0019\u0010\u0018\u001a\u00020\u00088\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0018\u0010\u0089\u0001\u001a\u0005\u0008\u009e\u0001\u0010FR\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0019\u0010\u0083\u0001\u001a\u0005\u0008\u009f\u0001\u0010@R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001a\u0010\u0083\u0001\u001a\u0005\u0008\u00a0\u0001\u0010@R\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001c\u0010\u00a1\u0001\u001a\u0005\u0008\u00a2\u0001\u0010[R\u001c\u0010\u001d\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008\u001d\u0010\u0083\u0001\u001a\u0005\u0008\u00a3\u0001\u0010@R\u0019\u0010\u001e\u001a\u00020\u00088\u0006\u00a2\u0006\u000e\n\u0005\u0008\u001e\u0010\u0089\u0001\u001a\u0005\u0008\u00a4\u0001\u0010FR\'\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020 \u0018\u00010\u001f8\u0006\u00a2\u0006\u000e\n\u0005\u0008!\u0010\u00a5\u0001\u001a\u0005\u0008\u00a6\u0001\u0010_R\u001b\u0010\"\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\r\n\u0005\u0008\"\u0010\u0089\u0001\u001a\u0004\u0008\"\u0010FR\u001b\u0010#\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\r\n\u0005\u0008#\u0010\u0089\u0001\u001a\u0004\u0008#\u0010FR\u001b\u0010$\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\r\n\u0005\u0008$\u0010\u0089\u0001\u001a\u0004\u0008$\u0010FR\u001e\u0010%\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008%\u0010\u00a7\u0001\u001a\u0005\u0008\u00a8\u0001\u0010dR&\u0010&\u001a\u00020\u00088\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008&\u0010\u0089\u0001\u001a\u0005\u0008\u00a9\u0001\u0010F\"\u0006\u0008\u00aa\u0001\u0010\u0092\u0001R\u001b\u0010\'\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000e\n\u0005\u0008\'\u0010\u00a7\u0001\u001a\u0005\u0008\u00ab\u0001\u0010dR\u001b\u0010(\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000e\n\u0005\u0008(\u0010\u008a\u0001\u001a\u0005\u0008\u00ac\u0001\u0010HR\u001b\u0010)\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000e\n\u0005\u0008)\u0010\u008a\u0001\u001a\u0005\u0008\u00ad\u0001\u0010HR\u001b\u0010*\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000e\n\u0005\u0008*\u0010\u008a\u0001\u001a\u0005\u0008\u00ae\u0001\u0010HR\u0019\u0010+\u001a\u00020\u00088\u0006\u00a2\u0006\u000e\n\u0005\u0008+\u0010\u0089\u0001\u001a\u0005\u0008\u00af\u0001\u0010FR\u0019\u0010,\u001a\u00020\u00088\u0006\u00a2\u0006\u000e\n\u0005\u0008,\u0010\u0089\u0001\u001a\u0005\u0008\u00b0\u0001\u0010FR\u0019\u0010-\u001a\u00020\u00088\u0006\u00a2\u0006\u000e\n\u0005\u0008-\u0010\u0089\u0001\u001a\u0005\u0008\u00b1\u0001\u0010FR\u0019\u0010.\u001a\u00020\u00088\u0006\u00a2\u0006\u000e\n\u0005\u0008.\u0010\u0089\u0001\u001a\u0005\u0008\u00b2\u0001\u0010FR\u001c\u0010/\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u0008/\u0010\u0089\u0001\u001a\u0005\u0008\u00b3\u0001\u0010FR\u001c\u00100\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u00080\u0010\u0089\u0001\u001a\u0005\u0008\u00b4\u0001\u0010FR\"\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0002018\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u00082\u0010\u00b5\u0001\u001a\u0005\u0008\u00b6\u0001\u0010qR\u001c\u00103\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000e\n\u0005\u00083\u0010\u0089\u0001\u001a\u0005\u0008\u00b7\u0001\u0010FR\u001b\u00104\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000e\n\u0005\u00084\u0010\u008a\u0001\u001a\u0005\u0008\u00b8\u0001\u0010HR\u001b\u00105\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000e\n\u0005\u00085\u0010\u008a\u0001\u001a\u0005\u0008\u00b9\u0001\u0010HR\u001b\u00106\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u00086\u0010\u0083\u0001\u001a\u0005\u0008\u00ba\u0001\u0010@R\u001b\u00107\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u00087\u0010\u0083\u0001\u001a\u0005\u0008\u00bb\u0001\u0010@R\u001b\u00109\u001a\u0004\u0018\u0001088\u0006\u00a2\u0006\u000e\n\u0005\u00089\u0010\u00bc\u0001\u001a\u0005\u0008\u00bd\u0001\u0010xR\u001b\u0010:\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000e\n\u0005\u0008:\u0010\u0083\u0001\u001a\u0005\u0008\u00be\u0001\u0010@R\u001b\u0010<\u001a\u0004\u0018\u00010;8\u0006\u00a2\u0006\u000e\n\u0005\u0008<\u0010\u00bf\u0001\u001a\u0005\u0008\u00c0\u0001\u0010{R\u0016\u0010\u00c2\u0001\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c1\u0001\u0010FR\u0016\u0010\u00c3\u0001\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c3\u0001\u0010FR\u0016\u0010\u00c5\u0001\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c4\u0001\u0010@R\u0016\u0010\u00c6\u0001\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c6\u0001\u0010FR\u0016\u0010\u00c8\u0001\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00c7\u0001\u0010F\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lcom/reddit/domain/model/MyAccount;",
        "Lcom/reddit/session/q;",
        "",
        "id",
        "username",
        "prefixedUsername",
        "",
        "createdUtc",
        "",
        "isEmployee",
        "isFriend",
        "hideFromRobots",
        "",
        "totalKarma",
        "linkKarma",
        "commentKarma",
        "hasPremium",
        "isPremiumSubscriber",
        "premiumExpirationUtcSeconds",
        "hasPremiumAvatarTreatment",
        "premiumSinceUtcSeconds",
        "isMod",
        "hasVerifiedEmail",
        "email",
        "emailPermissionRequired",
        "phoneCountryCode",
        "phoneMaskedNumber",
        "Lcom/reddit/domain/model/UserSubreddit;",
        "subreddit",
        "iconUrl",
        "hasBeenVisited",
        "",
        "",
        "features",
        "isSuspended",
        "isBanned",
        "isPermanentlySuspended",
        "suspensionExpirationUtc",
        "forcePasswordReset",
        "inboxCount",
        "hasMail",
        "hasModMail",
        "showMyActiveCommunities",
        "canAddProfilePostFlair",
        "canUpdateProfilePostFlair",
        "hideAds",
        "outboundClickTracking",
        "canCreateSubreddit",
        "canEditName",
        "",
        "linkedIdentities",
        "hasPasswordSet",
        "acceptChats",
        "acceptPrivateMessages",
        "accountType",
        "snoovatarUrl",
        "Lcom/reddit/domain/model/streaks/GamificationLevel;",
        "gamificationLevel",
        "userPublicContributorTier",
        "Lcom/reddit/domain/model/pro/RedditProStatus;",
        "proStatus",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()J",
        "component5",
        "()Z",
        "component6",
        "()Ljava/lang/Boolean;",
        "component7",
        "component8",
        "()I",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "()Ljava/lang/Long;",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "()Lcom/reddit/domain/model/UserSubreddit;",
        "component23",
        "component24",
        "component25",
        "()Ljava/util/Map;",
        "component26",
        "component27",
        "component28",
        "component29",
        "()Ljava/lang/Integer;",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component40",
        "component41",
        "()Ljava/util/List;",
        "component42",
        "component43",
        "component44",
        "component45",
        "component46",
        "component47",
        "()Lcom/reddit/domain/model/streaks/GamificationLevel;",
        "component48",
        "component49",
        "()Lcom/reddit/domain/model/pro/RedditProStatus;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;)Lcom/reddit/domain/model/MyAccount;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getUsername",
        "getPrefixedUsername",
        "J",
        "getCreatedUtc",
        "Z",
        "Ljava/lang/Boolean;",
        "getHideFromRobots",
        "I",
        "getTotalKarma",
        "getLinkKarma",
        "getCommentKarma",
        "getHasPremium",
        "setHasPremium",
        "(Z)V",
        "setPremiumSubscriber",
        "Ljava/lang/Long;",
        "getPremiumExpirationUtcSeconds",
        "setPremiumExpirationUtcSeconds",
        "(Ljava/lang/Long;)V",
        "getHasPremiumAvatarTreatment",
        "setHasPremiumAvatarTreatment",
        "getPremiumSinceUtcSeconds",
        "setPremiumSinceUtcSeconds",
        "getHasVerifiedEmail",
        "getEmail",
        "getEmailPermissionRequired",
        "getPhoneCountryCode",
        "getPhoneMaskedNumber",
        "Lcom/reddit/domain/model/UserSubreddit;",
        "getSubreddit",
        "getIconUrl",
        "getHasBeenVisited",
        "Ljava/util/Map;",
        "getFeatures",
        "Ljava/lang/Integer;",
        "getSuspensionExpirationUtc",
        "getForcePasswordReset",
        "setForcePasswordReset",
        "getInboxCount",
        "getHasMail",
        "getHasModMail",
        "getShowMyActiveCommunities",
        "getCanAddProfilePostFlair",
        "getCanUpdateProfilePostFlair",
        "getHideAds",
        "getOutboundClickTracking",
        "getCanCreateSubreddit",
        "getCanEditName",
        "Ljava/util/List;",
        "getLinkedIdentities",
        "getHasPasswordSet",
        "getAcceptChats",
        "getAcceptPrivateMessages",
        "getAccountType",
        "getSnoovatarUrl",
        "Lcom/reddit/domain/model/streaks/GamificationLevel;",
        "getGamificationLevel",
        "getUserPublicContributorTier",
        "Lcom/reddit/domain/model/pro/RedditProStatus;",
        "getProStatus",
        "getChatMessageReports",
        "chatMessageReports",
        "isEmailPermissionRequired",
        "getKindWithId",
        "kindWithId",
        "isEmailAccessible",
        "getHasPhoneNumberSet",
        "hasPhoneNumberSet",
        "domain_model"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field private final acceptChats:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final acceptPrivateMessages:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final accountType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final canAddProfilePostFlair:Z

.field private final canCreateSubreddit:Z

.field private final canEditName:Z

.field private final canUpdateProfilePostFlair:Z

.field private final commentKarma:I

.field private final createdUtc:J

.field private final email:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final emailPermissionRequired:Z

.field private final features:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private forcePasswordReset:Z

.field private final gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasBeenVisited:Z

.field private final hasMail:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasModMail:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hasPasswordSet:Z

.field private hasPremium:Z

.field private hasPremiumAvatarTreatment:Z

.field private final hasVerifiedEmail:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final hideAds:Z

.field private final hideFromRobots:Z

.field private final iconUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final inboxCount:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isBanned:Z

.field private final isEmployee:Z

.field private final isFriend:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isMod:Z

.field private final isPermanentlySuspended:Z

.field private isPremiumSubscriber:Z

.field private final isSuspended:Z

.field private final linkKarma:I

.field private final linkedIdentities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outboundClickTracking:Z

.field private final phoneCountryCode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final phoneMaskedNumber:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final prefixedUsername:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private premiumExpirationUtcSeconds:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private premiumSinceUtcSeconds:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final proStatus:Lcom/reddit/domain/model/pro/RedditProStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showMyActiveCommunities:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final snoovatarUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final subreddit:Lcom/reddit/domain/model/UserSubreddit;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final suspensionExpirationUtc:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final totalKarma:I

.field private final userPublicContributorTier:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final username:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 54

    .line 1
    const v52, 0x1ffff

    const/16 v53, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v53}, Lcom/reddit/domain/model/MyAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/reddit/domain/model/UserSubreddit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p48    # Lcom/reddit/domain/model/streaks/GamificationLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p50    # Lcom/reddit/domain/model/pro/RedditProStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/Boolean;",
            "ZIIIZZ",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/UserSubreddit;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/streaks/GamificationLevel;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/pro/RedditProStatus;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p24

    move-object/from16 v1, p42

    const-string v2, "id"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "username"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "iconUrl"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "linkedIdentities"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/reddit/domain/model/MyAccount;->username:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/reddit/domain/model/MyAccount;->prefixedUsername:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/reddit/domain/model/MyAccount;->createdUtc:J

    .line 7
    iput-boolean p6, p0, Lcom/reddit/domain/model/MyAccount;->isEmployee:Z

    .line 8
    iput-object p7, p0, Lcom/reddit/domain/model/MyAccount;->isFriend:Ljava/lang/Boolean;

    .line 9
    iput-boolean p8, p0, Lcom/reddit/domain/model/MyAccount;->hideFromRobots:Z

    .line 10
    iput p9, p0, Lcom/reddit/domain/model/MyAccount;->totalKarma:I

    .line 11
    iput p10, p0, Lcom/reddit/domain/model/MyAccount;->linkKarma:I

    .line 12
    iput p11, p0, Lcom/reddit/domain/model/MyAccount;->commentKarma:I

    .line 13
    iput-boolean p12, p0, Lcom/reddit/domain/model/MyAccount;->hasPremium:Z

    move/from16 p1, p13

    .line 14
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->isPremiumSubscriber:Z

    move-object/from16 p1, p14

    .line 15
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    move/from16 p1, p15

    .line 16
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->hasPremiumAvatarTreatment:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->premiumSinceUtcSeconds:Ljava/lang/Long;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->isMod:Z

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->hasVerifiedEmail:Ljava/lang/Boolean;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->email:Ljava/lang/String;

    move/from16 p1, p20

    .line 21
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->emailPermissionRequired:Z

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->phoneCountryCode:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->phoneMaskedNumber:Ljava/lang/String;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 25
    iput-object v0, p0, Lcom/reddit/domain/model/MyAccount;->iconUrl:Ljava/lang/String;

    move/from16 p1, p25

    .line 26
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->hasBeenVisited:Z

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->features:Ljava/util/Map;

    move/from16 p1, p27

    .line 28
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->isSuspended:Z

    move/from16 p1, p28

    .line 29
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->isBanned:Z

    move/from16 p1, p29

    .line 30
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->isPermanentlySuspended:Z

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->suspensionExpirationUtc:Ljava/lang/Integer;

    move/from16 p1, p31

    .line 32
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->forcePasswordReset:Z

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->inboxCount:Ljava/lang/Integer;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->hasMail:Ljava/lang/Boolean;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->hasModMail:Ljava/lang/Boolean;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->showMyActiveCommunities:Ljava/lang/Boolean;

    move/from16 p1, p36

    .line 37
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->canAddProfilePostFlair:Z

    move/from16 p1, p37

    .line 38
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->canUpdateProfilePostFlair:Z

    move/from16 p1, p38

    .line 39
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->hideAds:Z

    move/from16 p1, p39

    .line 40
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->outboundClickTracking:Z

    move/from16 p1, p40

    .line 41
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->canCreateSubreddit:Z

    move/from16 p1, p41

    .line 42
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->canEditName:Z

    .line 43
    iput-object v1, p0, Lcom/reddit/domain/model/MyAccount;->linkedIdentities:Ljava/util/List;

    move/from16 p1, p43

    .line 44
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->hasPasswordSet:Z

    move-object/from16 p1, p44

    .line 45
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->acceptChats:Ljava/lang/Boolean;

    move-object/from16 p1, p45

    .line 46
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->acceptPrivateMessages:Ljava/lang/Boolean;

    move-object/from16 p1, p46

    .line 47
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->accountType:Ljava/lang/String;

    move-object/from16 p1, p47

    .line 48
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->snoovatarUrl:Ljava/lang/String;

    move-object/from16 p1, p48

    .line 49
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    move-object/from16 p1, p49

    .line 50
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->userPublicContributorTier:Ljava/lang/String;

    move-object/from16 p1, p50

    .line 51
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->proStatus:Lcom/reddit/domain/model/pro/RedditProStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 40

    move/from16 v0, p51

    move/from16 v1, p52

    and-int/lit8 v2, v0, 0x1

    .line 52
    const-string v3, ""

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p4

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    move/from16 v9, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p7

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    goto :goto_6

    :cond_6
    move/from16 v12, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    move/from16 v13, p9

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    goto :goto_8

    :cond_8
    move/from16 v14, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const/4 v15, 0x0

    goto :goto_9

    :cond_9
    move/from16 v15, p11

    :goto_9
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_a

    :cond_a
    move/from16 v6, p12

    :goto_a
    const/16 p2, 0x0

    and-int/lit16 v10, v0, 0x800

    if-eqz v10, :cond_b

    move/from16 v10, p2

    goto :goto_b

    :cond_b
    move/from16 v10, p13

    :goto_b
    move-object/from16 p53, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    move-object/from16 p3, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    move/from16 v2, p2

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    :goto_d
    move/from16 p4, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v17, v0, v16

    if-eqz v17, :cond_f

    move/from16 v17, p2

    goto :goto_f

    :cond_f
    move/from16 v17, p17

    :goto_f
    const/high16 v18, 0x10000

    and-int v19, v0, v18

    if-eqz v19, :cond_10

    const/16 v19, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v19, p18

    :goto_10
    const/high16 v20, 0x20000

    and-int v20, v0, v20

    if-eqz v20, :cond_11

    const/16 v20, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v20, p19

    :goto_11
    const/high16 v21, 0x40000

    and-int v21, v0, v21

    if-eqz v21, :cond_12

    move/from16 v21, p2

    goto :goto_12

    :cond_12
    move/from16 v21, p20

    :goto_12
    const/high16 v22, 0x80000

    and-int v22, v0, v22

    if-eqz v22, :cond_13

    const/16 v22, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v22, p21

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    const/16 v23, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v23, p22

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    const/16 v24, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v24, p23

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    if-eqz v25, :cond_16

    goto :goto_16

    :cond_16
    move-object/from16 v3, p24

    :goto_16
    const/high16 v25, 0x800000

    and-int v25, v0, v25

    if-eqz v25, :cond_17

    move/from16 v25, p2

    goto :goto_17

    :cond_17
    move/from16 v25, p25

    :goto_17
    const/high16 v26, 0x1000000

    and-int v26, v0, v26

    if-eqz v26, :cond_18

    const/16 v26, 0x0

    goto :goto_18

    :cond_18
    move-object/from16 v26, p26

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    move/from16 v27, p2

    goto :goto_19

    :cond_19
    move/from16 v27, p27

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    move/from16 v28, p2

    goto :goto_1a

    :cond_1a
    move/from16 v28, p28

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move/from16 v29, p2

    goto :goto_1b

    :cond_1b
    move/from16 v29, p29

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    const/16 v30, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p30

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    move/from16 v31, p2

    goto :goto_1d

    :cond_1d
    move/from16 v31, p31

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    .line 53
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    goto :goto_1e

    :cond_1e
    move-object/from16 v32, p32

    :goto_1e
    const/high16 v33, -0x80000000

    and-int v0, v0, v33

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p33

    :goto_1f
    and-int/lit8 v33, v1, 0x1

    if-eqz v33, :cond_20

    const/16 v33, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v33, p34

    :goto_20
    and-int/lit8 v34, v1, 0x2

    if-eqz v34, :cond_21

    const/16 v34, 0x0

    goto :goto_21

    :cond_21
    move-object/from16 v34, p35

    :goto_21
    and-int/lit8 v35, v1, 0x4

    if-eqz v35, :cond_22

    move/from16 v35, p2

    goto :goto_22

    :cond_22
    move/from16 v35, p36

    :goto_22
    and-int/lit8 v36, v1, 0x8

    if-eqz v36, :cond_23

    move/from16 v36, p2

    goto :goto_23

    :cond_23
    move/from16 v36, p37

    :goto_23
    and-int/lit8 v37, v1, 0x10

    if-eqz v37, :cond_24

    move/from16 v37, p2

    goto :goto_24

    :cond_24
    move/from16 v37, p38

    :goto_24
    and-int/lit8 v38, v1, 0x20

    if-eqz v38, :cond_25

    move/from16 v38, p2

    goto :goto_25

    :cond_25
    move/from16 v38, p39

    :goto_25
    and-int/lit8 v39, v1, 0x40

    if-eqz v39, :cond_26

    move/from16 v39, p2

    goto :goto_26

    :cond_26
    move/from16 v39, p40

    :goto_26
    move-object/from16 p5, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move/from16 v0, p2

    goto :goto_27

    :cond_27
    move/from16 v0, p41

    :goto_27
    move/from16 p6, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    .line 54
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_28

    :cond_28
    move-object/from16 v0, p42

    :goto_28
    move-object/from16 p7, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    move/from16 v0, p2

    goto :goto_29

    :cond_29
    move/from16 v0, p43

    :goto_29
    move/from16 p2, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p44

    :goto_2a
    move-object/from16 p8, v0

    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p45

    :goto_2b
    move-object/from16 p9, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p46

    :goto_2c
    move-object/from16 p10, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    const/4 v0, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p47

    :goto_2d
    move-object/from16 p11, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v0, p48

    :goto_2e
    and-int v16, v1, v16

    if-eqz v16, :cond_2f

    const/16 v16, 0x0

    goto :goto_2f

    :cond_2f
    move-object/from16 v16, p49

    :goto_2f
    and-int v1, v1, v18

    if-eqz v1, :cond_30

    const/16 p51, 0x0

    :goto_30
    move-object/from16 p1, p0

    move/from16 p44, p2

    move-object/from16 p15, p3

    move/from16 p16, p4

    move-object/from16 p34, p5

    move/from16 p42, p6

    move-object/from16 p43, p7

    move-object/from16 p45, p8

    move-object/from16 p46, p9

    move-object/from16 p47, p10

    move-object/from16 p48, p11

    move-object/from16 p2, p53

    move-object/from16 p49, v0

    move-object/from16 p17, v2

    move-object/from16 p25, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p13, v6

    move-wide/from16 p5, v7

    move/from16 p7, v9

    move/from16 p14, v10

    move-object/from16 p8, v11

    move/from16 p9, v12

    move/from16 p10, v13

    move/from16 p11, v14

    move/from16 p12, v15

    move-object/from16 p50, v16

    move/from16 p18, v17

    move-object/from16 p19, v19

    move-object/from16 p20, v20

    move/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move/from16 p26, v25

    move-object/from16 p27, v26

    move/from16 p28, v27

    move/from16 p29, v28

    move/from16 p30, v29

    move-object/from16 p31, v30

    move/from16 p32, v31

    move-object/from16 p33, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move/from16 p37, v35

    move/from16 p38, v36

    move/from16 p39, v37

    move/from16 p40, v38

    move/from16 p41, v39

    goto :goto_31

    :cond_30
    move-object/from16 p51, p50

    goto :goto_30

    .line 55
    :goto_31
    invoke-direct/range {p1 .. p51}, Lcom/reddit/domain/model/MyAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/domain/model/MyAccount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;IILjava/lang/Object;)Lcom/reddit/domain/model/MyAccount;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p51

    move/from16 v2, p52

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/reddit/domain/model/MyAccount;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/reddit/domain/model/MyAccount;->username:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/reddit/domain/model/MyAccount;->prefixedUsername:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lcom/reddit/domain/model/MyAccount;->createdUtc:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p4

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-boolean v8, v0, Lcom/reddit/domain/model/MyAccount;->isEmployee:Z

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/reddit/domain/model/MyAccount;->isFriend:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-boolean v10, v0, Lcom/reddit/domain/model/MyAccount;->hideFromRobots:Z

    goto :goto_6

    :cond_6
    move/from16 v10, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget v11, v0, Lcom/reddit/domain/model/MyAccount;->totalKarma:I

    goto :goto_7

    :cond_7
    move/from16 v11, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/reddit/domain/model/MyAccount;->linkKarma:I

    goto :goto_8

    :cond_8
    move/from16 v12, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget v13, v0, Lcom/reddit/domain/model/MyAccount;->commentKarma:I

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-boolean v14, v0, Lcom/reddit/domain/model/MyAccount;->hasPremium:Z

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->isPremiumSubscriber:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p13

    :goto_b
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/reddit/domain/model/MyAccount;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v3, p14

    :goto_c
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-boolean v3, v0, Lcom/reddit/domain/model/MyAccount;->hasPremiumAvatarTreatment:Z

    goto :goto_d

    :cond_d
    move/from16 v3, p15

    :goto_d
    move/from16 p3, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/reddit/domain/model/MyAccount;->premiumSinceUtcSeconds:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p16

    :goto_e
    const v16, 0x8000

    and-int v17, v1, v16

    if-eqz v17, :cond_f

    iget-boolean v1, v0, Lcom/reddit/domain/model/MyAccount;->isMod:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    :goto_f
    const/high16 v17, 0x10000

    and-int v18, p51, v17

    move/from16 p4, v1

    if-eqz v18, :cond_10

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->hasVerifiedEmail:Ljava/lang/Boolean;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, p51, v18

    move-object/from16 p5, v1

    if-eqz v18, :cond_11

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->email:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p19

    :goto_11
    const/high16 v18, 0x40000

    and-int v18, p51, v18

    move-object/from16 p6, v1

    if-eqz v18, :cond_12

    iget-boolean v1, v0, Lcom/reddit/domain/model/MyAccount;->emailPermissionRequired:Z

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v18, 0x80000

    and-int v18, p51, v18

    move/from16 p7, v1

    if-eqz v18, :cond_13

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->phoneCountryCode:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p21

    :goto_13
    const/high16 v18, 0x100000

    and-int v18, p51, v18

    move-object/from16 p8, v1

    if-eqz v18, :cond_14

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->phoneMaskedNumber:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v18, 0x200000

    and-int v18, p51, v18

    move-object/from16 p9, v1

    if-eqz v18, :cond_15

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v18, 0x400000

    and-int v18, p51, v18

    move-object/from16 p10, v1

    if-eqz v18, :cond_16

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->iconUrl:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v18, 0x800000

    and-int v18, p51, v18

    move-object/from16 p11, v1

    if-eqz v18, :cond_17

    iget-boolean v1, v0, Lcom/reddit/domain/model/MyAccount;->hasBeenVisited:Z

    goto :goto_17

    :cond_17
    move/from16 v1, p25

    :goto_17
    const/high16 v18, 0x1000000

    and-int v18, p51, v18

    move/from16 p12, v1

    if-eqz v18, :cond_18

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->features:Ljava/util/Map;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v18, 0x2000000

    and-int v18, p51, v18

    move-object/from16 p13, v1

    if-eqz v18, :cond_19

    iget-boolean v1, v0, Lcom/reddit/domain/model/MyAccount;->isSuspended:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p27

    :goto_19
    const/high16 v18, 0x4000000

    and-int v18, p51, v18

    move/from16 p14, v1

    if-eqz v18, :cond_1a

    iget-boolean v1, v0, Lcom/reddit/domain/model/MyAccount;->isBanned:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p28

    :goto_1a
    const/high16 v18, 0x8000000

    and-int v18, p51, v18

    move/from16 p15, v1

    if-eqz v18, :cond_1b

    iget-boolean v1, v0, Lcom/reddit/domain/model/MyAccount;->isPermanentlySuspended:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p29

    :goto_1b
    const/high16 v18, 0x10000000

    and-int v18, p51, v18

    move/from16 p16, v1

    if-eqz v18, :cond_1c

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->suspensionExpirationUtc:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v18, 0x20000000

    and-int v18, p51, v18

    move-object/from16 p17, v1

    if-eqz v18, :cond_1d

    iget-boolean v1, v0, Lcom/reddit/domain/model/MyAccount;->forcePasswordReset:Z

    goto :goto_1d

    :cond_1d
    move/from16 v1, p31

    :goto_1d
    const/high16 v18, 0x40000000    # 2.0f

    and-int v18, p51, v18

    move/from16 p18, v1

    if-eqz v18, :cond_1e

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->inboxCount:Ljava/lang/Integer;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v18, -0x80000000

    and-int v18, p51, v18

    move-object/from16 p19, v1

    if-eqz v18, :cond_1f

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->hasMail:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v18, v2, 0x1

    move-object/from16 p20, v1

    if-eqz v18, :cond_20

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->hasModMail:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v18, v2, 0x2

    move-object/from16 p21, v1

    if-eqz v18, :cond_21

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->showMyActiveCommunities:Ljava/lang/Boolean;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p35

    :goto_21
    and-int/lit8 v18, v2, 0x4

    move-object/from16 p22, v1

    if-eqz v18, :cond_22

    iget-boolean v1, v0, Lcom/reddit/domain/model/MyAccount;->canAddProfilePostFlair:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p36

    :goto_22
    and-int/lit8 v18, v2, 0x8

    move/from16 p23, v1

    if-eqz v18, :cond_23

    iget-boolean v1, v0, Lcom/reddit/domain/model/MyAccount;->canUpdateProfilePostFlair:Z

    goto :goto_23

    :cond_23
    move/from16 v1, p37

    :goto_23
    and-int/lit8 v18, v2, 0x10

    move/from16 p24, v1

    if-eqz v18, :cond_24

    iget-boolean v1, v0, Lcom/reddit/domain/model/MyAccount;->hideAds:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p38

    :goto_24
    and-int/lit8 v18, v2, 0x20

    move/from16 p25, v1

    if-eqz v18, :cond_25

    iget-boolean v1, v0, Lcom/reddit/domain/model/MyAccount;->outboundClickTracking:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p39

    :goto_25
    and-int/lit8 v18, v2, 0x40

    move/from16 p26, v1

    if-eqz v18, :cond_26

    iget-boolean v1, v0, Lcom/reddit/domain/model/MyAccount;->canCreateSubreddit:Z

    goto :goto_26

    :cond_26
    move/from16 v1, p40

    :goto_26
    move/from16 p27, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/reddit/domain/model/MyAccount;->canEditName:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p41

    :goto_27
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->linkedIdentities:Ljava/util/List;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p42

    :goto_28
    move-object/from16 p29, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/reddit/domain/model/MyAccount;->hasPasswordSet:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p43

    :goto_29
    move/from16 p30, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->acceptChats:Ljava/lang/Boolean;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p44

    :goto_2a
    move-object/from16 p31, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->acceptPrivateMessages:Ljava/lang/Boolean;

    goto :goto_2b

    :cond_2b
    move-object/from16 v1, p45

    :goto_2b
    move-object/from16 p32, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_2c

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->accountType:Ljava/lang/String;

    goto :goto_2c

    :cond_2c
    move-object/from16 v1, p46

    :goto_2c
    move-object/from16 p33, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_2d

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->snoovatarUrl:Ljava/lang/String;

    goto :goto_2d

    :cond_2d
    move-object/from16 v1, p47

    :goto_2d
    move-object/from16 p34, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_2e

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    goto :goto_2e

    :cond_2e
    move-object/from16 v1, p48

    :goto_2e
    and-int v16, v2, v16

    move-object/from16 p35, v1

    if-eqz v16, :cond_2f

    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->userPublicContributorTier:Ljava/lang/String;

    goto :goto_2f

    :cond_2f
    move-object/from16 v1, p49

    :goto_2f
    and-int v2, v2, v17

    if-eqz v2, :cond_30

    iget-object v2, v0, Lcom/reddit/domain/model/MyAccount;->proStatus:Lcom/reddit/domain/model/pro/RedditProStatus;

    move-object/from16 p51, v2

    :goto_30
    move-object/from16 p36, p22

    move/from16 p37, p23

    move/from16 p38, p24

    move/from16 p39, p25

    move/from16 p40, p26

    move/from16 p41, p27

    move/from16 p42, p28

    move-object/from16 p43, p29

    move/from16 p44, p30

    move-object/from16 p45, p31

    move-object/from16 p46, p32

    move-object/from16 p47, p33

    move-object/from16 p48, p34

    move-object/from16 p49, p35

    move-object/from16 p50, v1

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move-object/from16 p24, p10

    move-object/from16 p25, p11

    move/from16 p26, p12

    move-object/from16 p27, p13

    move/from16 p28, p14

    move/from16 p29, p15

    move/from16 p30, p16

    move-object/from16 p31, p17

    move/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move-object/from16 p35, p21

    move-object/from16 p17, v3

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, p2

    move/from16 p16, p3

    move/from16 p18, p4

    move-object/from16 p19, p5

    move-object/from16 p20, p6

    move/from16 p21, p7

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-wide/from16 p5, v6

    move/from16 p7, v8

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_31

    :cond_30
    move-object/from16 p51, p50

    goto :goto_30

    :goto_31
    invoke-virtual/range {p1 .. p51}, Lcom/reddit/domain/model/MyAccount;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;)Lcom/reddit/domain/model/MyAccount;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/MyAccount;->commentKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->hasPremium:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->isPremiumSubscriber:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component14()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->hasPremiumAvatarTreatment:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->premiumSinceUtcSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->isMod:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component17()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->hasVerifiedEmail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component19()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->emailPermissionRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->phoneCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->phoneMaskedNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Lcom/reddit/domain/model/UserSubreddit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component24()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->hasBeenVisited:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component25()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->features:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component26()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->isSuspended:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component27()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->isBanned:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component28()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->isPermanentlySuspended:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->suspensionExpirationUtc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->prefixedUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->forcePasswordReset:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component31()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->inboxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component32()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->hasMail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component33()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->hasModMail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component34()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->showMyActiveCommunities:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component35()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->canAddProfilePostFlair:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component36()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->canUpdateProfilePostFlair:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component37()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->hideAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component38()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->outboundClickTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component39()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->canCreateSubreddit:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/domain/model/MyAccount;->createdUtc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final component40()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->canEditName:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component41()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->linkedIdentities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component42()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->hasPasswordSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component43()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->acceptChats:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component44()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->acceptPrivateMessages:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component45()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component46()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->snoovatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component47()Lcom/reddit/domain/model/streaks/GamificationLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component48()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->userPublicContributorTier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component49()Lcom/reddit/domain/model/pro/RedditProStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->proStatus:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->isEmployee:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->isFriend:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->hideFromRobots:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component8()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/MyAccount;->totalKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public final component9()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/MyAccount;->linkKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;)Lcom/reddit/domain/model/MyAccount;
    .locals 52
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Lcom/reddit/domain/model/UserSubreddit;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p44    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p45    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p46    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p47    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p48    # Lcom/reddit/domain/model/streaks/GamificationLevel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p49    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p50    # Lcom/reddit/domain/model/pro/RedditProStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/Boolean;",
            "ZIIIZZ",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/UserSubreddit;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;ZZZ",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "ZZZZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/streaks/GamificationLevel;",
            "Ljava/lang/String;",
            "Lcom/reddit/domain/model/pro/RedditProStatus;",
            ")",
            "Lcom/reddit/domain/model/MyAccount;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconUrl"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkedIdentities"

    move-object/from16 v4, p42

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/reddit/domain/model/MyAccount;

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move-object/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move/from16 v30, p29

    move-object/from16 v31, p30

    move/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    move/from16 v37, p36

    move/from16 v38, p37

    move/from16 v39, p38

    move/from16 v40, p39

    move/from16 v41, p40

    move/from16 v42, p41

    move/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v46, p45

    move-object/from16 v47, p46

    move-object/from16 v48, p47

    move-object/from16 v49, p48

    move-object/from16 v50, p49

    move-object/from16 v51, p50

    move-object/from16 v43, v4

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v51}, Lcom/reddit/domain/model/MyAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/Boolean;ZIIIZZLjava/lang/Long;ZLjava/lang/Long;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/UserSubreddit;Ljava/lang/String;ZLjava/util/Map;ZZZLjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZZZZZZLjava/util/List;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/streaks/GamificationLevel;Ljava/lang/String;Lcom/reddit/domain/model/pro/RedditProStatus;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/domain/model/MyAccount;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/domain/model/MyAccount;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->username:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->username:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->prefixedUsername:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->prefixedUsername:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-wide v3, p0, Lcom/reddit/domain/model/MyAccount;->createdUtc:J

    .line 47
    .line 48
    iget-wide v5, p1, Lcom/reddit/domain/model/MyAccount;->createdUtc:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->isEmployee:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->isEmployee:Z

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->isFriend:Ljava/lang/Boolean;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->isFriend:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->hideFromRobots:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->hideFromRobots:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget v1, p0, Lcom/reddit/domain/model/MyAccount;->totalKarma:I

    .line 81
    .line 82
    iget v3, p1, Lcom/reddit/domain/model/MyAccount;->totalKarma:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    iget v1, p0, Lcom/reddit/domain/model/MyAccount;->linkKarma:I

    .line 88
    .line 89
    iget v3, p1, Lcom/reddit/domain/model/MyAccount;->linkKarma:I

    .line 90
    .line 91
    if-eq v1, v3, :cond_a

    .line 92
    .line 93
    return v2

    .line 94
    :cond_a
    iget v1, p0, Lcom/reddit/domain/model/MyAccount;->commentKarma:I

    .line 95
    .line 96
    iget v3, p1, Lcom/reddit/domain/model/MyAccount;->commentKarma:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_b

    .line 99
    .line 100
    return v2

    .line 101
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->hasPremium:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->hasPremium:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_c

    .line 106
    .line 107
    return v2

    .line 108
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->isPremiumSubscriber:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->isPremiumSubscriber:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_d

    .line 113
    .line 114
    return v2

    .line 115
    :cond_d
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_e

    .line 124
    .line 125
    return v2

    .line 126
    :cond_e
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->hasPremiumAvatarTreatment:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->hasPremiumAvatarTreatment:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_f

    .line 131
    .line 132
    return v2

    .line 133
    :cond_f
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->premiumSinceUtcSeconds:Ljava/lang/Long;

    .line 134
    .line 135
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->premiumSinceUtcSeconds:Ljava/lang/Long;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_10

    .line 142
    .line 143
    return v2

    .line 144
    :cond_10
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->isMod:Z

    .line 145
    .line 146
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->isMod:Z

    .line 147
    .line 148
    if-eq v1, v3, :cond_11

    .line 149
    .line 150
    return v2

    .line 151
    :cond_11
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->hasVerifiedEmail:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->hasVerifiedEmail:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_12

    .line 160
    .line 161
    return v2

    .line 162
    :cond_12
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->email:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->email:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_13

    .line 171
    .line 172
    return v2

    .line 173
    :cond_13
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->emailPermissionRequired:Z

    .line 174
    .line 175
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->emailPermissionRequired:Z

    .line 176
    .line 177
    if-eq v1, v3, :cond_14

    .line 178
    .line 179
    return v2

    .line 180
    :cond_14
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->phoneCountryCode:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->phoneCountryCode:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_15

    .line 189
    .line 190
    return v2

    .line 191
    :cond_15
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->phoneMaskedNumber:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->phoneMaskedNumber:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_16

    .line 200
    .line 201
    return v2

    .line 202
    :cond_16
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_17

    .line 211
    .line 212
    return v2

    .line 213
    :cond_17
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->iconUrl:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->iconUrl:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_18

    .line 222
    .line 223
    return v2

    .line 224
    :cond_18
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->hasBeenVisited:Z

    .line 225
    .line 226
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->hasBeenVisited:Z

    .line 227
    .line 228
    if-eq v1, v3, :cond_19

    .line 229
    .line 230
    return v2

    .line 231
    :cond_19
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->features:Ljava/util/Map;

    .line 232
    .line 233
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->features:Ljava/util/Map;

    .line 234
    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_1a

    .line 240
    .line 241
    return v2

    .line 242
    :cond_1a
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->isSuspended:Z

    .line 243
    .line 244
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->isSuspended:Z

    .line 245
    .line 246
    if-eq v1, v3, :cond_1b

    .line 247
    .line 248
    return v2

    .line 249
    :cond_1b
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->isBanned:Z

    .line 250
    .line 251
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->isBanned:Z

    .line 252
    .line 253
    if-eq v1, v3, :cond_1c

    .line 254
    .line 255
    return v2

    .line 256
    :cond_1c
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->isPermanentlySuspended:Z

    .line 257
    .line 258
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->isPermanentlySuspended:Z

    .line 259
    .line 260
    if-eq v1, v3, :cond_1d

    .line 261
    .line 262
    return v2

    .line 263
    :cond_1d
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->suspensionExpirationUtc:Ljava/lang/Integer;

    .line 264
    .line 265
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->suspensionExpirationUtc:Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_1e

    .line 272
    .line 273
    return v2

    .line 274
    :cond_1e
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->forcePasswordReset:Z

    .line 275
    .line 276
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->forcePasswordReset:Z

    .line 277
    .line 278
    if-eq v1, v3, :cond_1f

    .line 279
    .line 280
    return v2

    .line 281
    :cond_1f
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->inboxCount:Ljava/lang/Integer;

    .line 282
    .line 283
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->inboxCount:Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_20

    .line 290
    .line 291
    return v2

    .line 292
    :cond_20
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->hasMail:Ljava/lang/Boolean;

    .line 293
    .line 294
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->hasMail:Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_21

    .line 301
    .line 302
    return v2

    .line 303
    :cond_21
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->hasModMail:Ljava/lang/Boolean;

    .line 304
    .line 305
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->hasModMail:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_22

    .line 312
    .line 313
    return v2

    .line 314
    :cond_22
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->showMyActiveCommunities:Ljava/lang/Boolean;

    .line 315
    .line 316
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->showMyActiveCommunities:Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_23

    .line 323
    .line 324
    return v2

    .line 325
    :cond_23
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->canAddProfilePostFlair:Z

    .line 326
    .line 327
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->canAddProfilePostFlair:Z

    .line 328
    .line 329
    if-eq v1, v3, :cond_24

    .line 330
    .line 331
    return v2

    .line 332
    :cond_24
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->canUpdateProfilePostFlair:Z

    .line 333
    .line 334
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->canUpdateProfilePostFlair:Z

    .line 335
    .line 336
    if-eq v1, v3, :cond_25

    .line 337
    .line 338
    return v2

    .line 339
    :cond_25
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->hideAds:Z

    .line 340
    .line 341
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->hideAds:Z

    .line 342
    .line 343
    if-eq v1, v3, :cond_26

    .line 344
    .line 345
    return v2

    .line 346
    :cond_26
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->outboundClickTracking:Z

    .line 347
    .line 348
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->outboundClickTracking:Z

    .line 349
    .line 350
    if-eq v1, v3, :cond_27

    .line 351
    .line 352
    return v2

    .line 353
    :cond_27
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->canCreateSubreddit:Z

    .line 354
    .line 355
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->canCreateSubreddit:Z

    .line 356
    .line 357
    if-eq v1, v3, :cond_28

    .line 358
    .line 359
    return v2

    .line 360
    :cond_28
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->canEditName:Z

    .line 361
    .line 362
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->canEditName:Z

    .line 363
    .line 364
    if-eq v1, v3, :cond_29

    .line 365
    .line 366
    return v2

    .line 367
    :cond_29
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->linkedIdentities:Ljava/util/List;

    .line 368
    .line 369
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->linkedIdentities:Ljava/util/List;

    .line 370
    .line 371
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-nez v1, :cond_2a

    .line 376
    .line 377
    return v2

    .line 378
    :cond_2a
    iget-boolean v1, p0, Lcom/reddit/domain/model/MyAccount;->hasPasswordSet:Z

    .line 379
    .line 380
    iget-boolean v3, p1, Lcom/reddit/domain/model/MyAccount;->hasPasswordSet:Z

    .line 381
    .line 382
    if-eq v1, v3, :cond_2b

    .line 383
    .line 384
    return v2

    .line 385
    :cond_2b
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->acceptChats:Ljava/lang/Boolean;

    .line 386
    .line 387
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->acceptChats:Ljava/lang/Boolean;

    .line 388
    .line 389
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_2c

    .line 394
    .line 395
    return v2

    .line 396
    :cond_2c
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->acceptPrivateMessages:Ljava/lang/Boolean;

    .line 397
    .line 398
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->acceptPrivateMessages:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_2d

    .line 405
    .line 406
    return v2

    .line 407
    :cond_2d
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->accountType:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->accountType:Ljava/lang/String;

    .line 410
    .line 411
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-nez v1, :cond_2e

    .line 416
    .line 417
    return v2

    .line 418
    :cond_2e
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->snoovatarUrl:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->snoovatarUrl:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_2f

    .line 427
    .line 428
    return v2

    .line 429
    :cond_2f
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 430
    .line 431
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 432
    .line 433
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_30

    .line 438
    .line 439
    return v2

    .line 440
    :cond_30
    iget-object v1, p0, Lcom/reddit/domain/model/MyAccount;->userPublicContributorTier:Ljava/lang/String;

    .line 441
    .line 442
    iget-object v3, p1, Lcom/reddit/domain/model/MyAccount;->userPublicContributorTier:Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_31

    .line 449
    .line 450
    return v2

    .line 451
    :cond_31
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->proStatus:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 452
    .line 453
    iget-object p1, p1, Lcom/reddit/domain/model/MyAccount;->proStatus:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 454
    .line 455
    if-eq p0, p1, :cond_32

    .line 456
    .line 457
    return v2

    .line 458
    :cond_32
    return v0
.end method

.method public final getAcceptChats()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->acceptChats:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAcceptPrivateMessages()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->acceptPrivateMessages:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->accountType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCanAddProfilePostFlair()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->canAddProfilePostFlair:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCanCreateSubreddit()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->canCreateSubreddit:Z

    .line 2
    .line 3
    return p0
.end method

.method public getCanEditName()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->canEditName:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCanUpdateProfilePostFlair()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->canUpdateProfilePostFlair:Z

    .line 2
    .line 3
    return p0
.end method

.method public getChatMessageReports()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->features:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "chat_message_reports"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final getCommentKarma()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/MyAccount;->commentKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public getCreatedUtc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/reddit/domain/model/MyAccount;->createdUtc:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->email:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmailPermissionRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->emailPermissionRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFeatures()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->features:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getForcePasswordReset()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->forcePasswordReset:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGamificationLevel()Lcom/reddit/domain/model/streaks/GamificationLevel;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasBeenVisited()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->hasBeenVisited:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHasMail()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->hasMail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHasModMail()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->hasModMail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPasswordSet()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->hasPasswordSet:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHasPhoneNumberSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccount;->phoneCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->phoneMaskedNumber:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getHasPremium()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->hasPremium:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHasPremiumAvatarTreatment()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->hasPremiumAvatarTreatment:Z

    .line 2
    .line 3
    return p0
.end method

.method public getHasVerifiedEmail()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->hasVerifiedEmail:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHideAds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->hideAds:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getHideFromRobots()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->hideFromRobots:Z

    .line 2
    .line 3
    return p0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInboxCount()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->inboxCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKindWithId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/domain/model/MyAccount;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string v0, "Please provide id without type."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final getLinkKarma()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/MyAccount;->linkKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public getLinkedIdentities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->linkedIdentities:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOutboundClickTracking()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->outboundClickTracking:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPhoneCountryCode()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->phoneCountryCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneMaskedNumber()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->phoneMaskedNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrefixedUsername()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->prefixedUsername:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPremiumExpirationUtcSeconds()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPremiumSinceUtcSeconds()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->premiumSinceUtcSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProStatus()Lcom/reddit/domain/model/pro/RedditProStatus;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->proStatus:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getShowMyActiveCommunities()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->showMyActiveCommunities:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSnoovatarUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->snoovatarUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubreddit()Lcom/reddit/domain/model/UserSubreddit;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuspensionExpirationUtc()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->suspensionExpirationUtc:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTotalKarma()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/domain/model/MyAccount;->totalKarma:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUserPublicContributorTier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->userPublicContributorTier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccount;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->username:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->prefixedUsername:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-wide v4, p0, Lcom/reddit/domain/model/MyAccount;->createdUtc:J

    .line 30
    .line 31
    invoke-static {v0, v4, v5, v1}, La0/c;->g(IJI)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->isEmployee:Z

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->isFriend:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->hideFromRobots:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget v2, p0, Lcom/reddit/domain/model/MyAccount;->totalKarma:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v2, p0, Lcom/reddit/domain/model/MyAccount;->linkKarma:I

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v2, p0, Lcom/reddit/domain/model/MyAccount;->commentKarma:I

    .line 72
    .line 73
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->hasPremium:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->isPremiumSubscriber:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    .line 90
    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_2
    add-int/2addr v0, v2

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->hasPremiumAvatarTreatment:Z

    .line 102
    .line 103
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->premiumSinceUtcSeconds:Ljava/lang/Long;

    .line 108
    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    move v2, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_3
    add-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v1

    .line 119
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->isMod:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->hasVerifiedEmail:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_4
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->email:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_5

    .line 143
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_5
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->emailPermissionRequired:Z

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->phoneCountryCode:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    move v2, v3

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    :goto_6
    add-int/2addr v0, v2

    .line 166
    mul-int/2addr v0, v1

    .line 167
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->phoneMaskedNumber:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    move v2, v3

    .line 172
    goto :goto_7

    .line 173
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_7
    add-int/2addr v0, v2

    .line 178
    mul-int/2addr v0, v1

    .line 179
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    move v2, v3

    .line 184
    goto :goto_8

    .line 185
    :cond_8
    invoke-virtual {v2}, Lcom/reddit/domain/model/UserSubreddit;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    :goto_8
    add-int/2addr v0, v2

    .line 190
    mul-int/2addr v0, v1

    .line 191
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->iconUrl:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->hasBeenVisited:Z

    .line 198
    .line 199
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->features:Ljava/util/Map;

    .line 204
    .line 205
    if-nez v2, :cond_9

    .line 206
    .line 207
    move v2, v3

    .line 208
    goto :goto_9

    .line 209
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_9
    add-int/2addr v0, v2

    .line 214
    mul-int/2addr v0, v1

    .line 215
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->isSuspended:Z

    .line 216
    .line 217
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->isBanned:Z

    .line 222
    .line 223
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->isPermanentlySuspended:Z

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->suspensionExpirationUtc:Ljava/lang/Integer;

    .line 234
    .line 235
    if-nez v2, :cond_a

    .line 236
    .line 237
    move v2, v3

    .line 238
    goto :goto_a

    .line 239
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    :goto_a
    add-int/2addr v0, v2

    .line 244
    mul-int/2addr v0, v1

    .line 245
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->forcePasswordReset:Z

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->inboxCount:Ljava/lang/Integer;

    .line 252
    .line 253
    if-nez v2, :cond_b

    .line 254
    .line 255
    move v2, v3

    .line 256
    goto :goto_b

    .line 257
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_b
    add-int/2addr v0, v2

    .line 262
    mul-int/2addr v0, v1

    .line 263
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->hasMail:Ljava/lang/Boolean;

    .line 264
    .line 265
    if-nez v2, :cond_c

    .line 266
    .line 267
    move v2, v3

    .line 268
    goto :goto_c

    .line 269
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_c
    add-int/2addr v0, v2

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->hasModMail:Ljava/lang/Boolean;

    .line 276
    .line 277
    if-nez v2, :cond_d

    .line 278
    .line 279
    move v2, v3

    .line 280
    goto :goto_d

    .line 281
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_d
    add-int/2addr v0, v2

    .line 286
    mul-int/2addr v0, v1

    .line 287
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->showMyActiveCommunities:Ljava/lang/Boolean;

    .line 288
    .line 289
    if-nez v2, :cond_e

    .line 290
    .line 291
    move v2, v3

    .line 292
    goto :goto_e

    .line 293
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_e
    add-int/2addr v0, v2

    .line 298
    mul-int/2addr v0, v1

    .line 299
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->canAddProfilePostFlair:Z

    .line 300
    .line 301
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->canUpdateProfilePostFlair:Z

    .line 306
    .line 307
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->hideAds:Z

    .line 312
    .line 313
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->outboundClickTracking:Z

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->canCreateSubreddit:Z

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->canEditName:Z

    .line 330
    .line 331
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->linkedIdentities:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-boolean v2, p0, Lcom/reddit/domain/model/MyAccount;->hasPasswordSet:Z

    .line 342
    .line 343
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->acceptChats:Ljava/lang/Boolean;

    .line 348
    .line 349
    if-nez v2, :cond_f

    .line 350
    .line 351
    move v2, v3

    .line 352
    goto :goto_f

    .line 353
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    :goto_f
    add-int/2addr v0, v2

    .line 358
    mul-int/2addr v0, v1

    .line 359
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->acceptPrivateMessages:Ljava/lang/Boolean;

    .line 360
    .line 361
    if-nez v2, :cond_10

    .line 362
    .line 363
    move v2, v3

    .line 364
    goto :goto_10

    .line 365
    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    :goto_10
    add-int/2addr v0, v2

    .line 370
    mul-int/2addr v0, v1

    .line 371
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->accountType:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v2, :cond_11

    .line 374
    .line 375
    move v2, v3

    .line 376
    goto :goto_11

    .line 377
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    :goto_11
    add-int/2addr v0, v2

    .line 382
    mul-int/2addr v0, v1

    .line 383
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->snoovatarUrl:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    move v2, v3

    .line 388
    goto :goto_12

    .line 389
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    :goto_12
    add-int/2addr v0, v2

    .line 394
    mul-int/2addr v0, v1

    .line 395
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 396
    .line 397
    if-nez v2, :cond_13

    .line 398
    .line 399
    move v2, v3

    .line 400
    goto :goto_13

    .line 401
    :cond_13
    invoke-virtual {v2}, Lcom/reddit/domain/model/streaks/GamificationLevel;->hashCode()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :goto_13
    add-int/2addr v0, v2

    .line 406
    mul-int/2addr v0, v1

    .line 407
    iget-object v2, p0, Lcom/reddit/domain/model/MyAccount;->userPublicContributorTier:Ljava/lang/String;

    .line 408
    .line 409
    if-nez v2, :cond_14

    .line 410
    .line 411
    move v2, v3

    .line 412
    goto :goto_14

    .line 413
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    :goto_14
    add-int/2addr v0, v2

    .line 418
    mul-int/2addr v0, v1

    .line 419
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->proStatus:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 420
    .line 421
    if-nez p0, :cond_15

    .line 422
    .line 423
    goto :goto_15

    .line 424
    :cond_15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    :goto_15
    add-int/2addr v0, v3

    .line 429
    return v0
.end method

.method public isBanned()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->isBanned:Z

    .line 2
    .line 3
    return p0
.end method

.method public isEmailAccessible()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/domain/model/MyAccount;->email:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->email:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isEmailPermissionRequired()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->features:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "is_email_permission_required"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public isEmployee()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->isEmployee:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isFriend()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/domain/model/MyAccount;->isFriend:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMod()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->isMod:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPermanentlySuspended()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->isPermanentlySuspended:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPremiumSubscriber()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->isPremiumSubscriber:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSuspended()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/domain/model/MyAccount;->isSuspended:Z

    .line 2
    .line 3
    return p0
.end method

.method public setForcePasswordReset(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->forcePasswordReset:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasPremium(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->hasPremium:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHasPremiumAvatarTreatment(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->hasPremiumAvatarTreatment:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPremiumExpirationUtcSeconds(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPremiumSinceUtcSeconds(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/domain/model/MyAccount;->premiumSinceUtcSeconds:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setPremiumSubscriber(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/domain/model/MyAccount;->isPremiumSubscriber:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 52
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/domain/model/MyAccount;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/domain/model/MyAccount;->username:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/domain/model/MyAccount;->prefixedUsername:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, v0, Lcom/reddit/domain/model/MyAccount;->createdUtc:J

    .line 10
    .line 11
    iget-boolean v6, v0, Lcom/reddit/domain/model/MyAccount;->isEmployee:Z

    .line 12
    .line 13
    iget-object v7, v0, Lcom/reddit/domain/model/MyAccount;->isFriend:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-boolean v8, v0, Lcom/reddit/domain/model/MyAccount;->hideFromRobots:Z

    .line 16
    .line 17
    iget v9, v0, Lcom/reddit/domain/model/MyAccount;->totalKarma:I

    .line 18
    .line 19
    iget v10, v0, Lcom/reddit/domain/model/MyAccount;->linkKarma:I

    .line 20
    .line 21
    iget v11, v0, Lcom/reddit/domain/model/MyAccount;->commentKarma:I

    .line 22
    .line 23
    iget-boolean v12, v0, Lcom/reddit/domain/model/MyAccount;->hasPremium:Z

    .line 24
    .line 25
    iget-boolean v13, v0, Lcom/reddit/domain/model/MyAccount;->isPremiumSubscriber:Z

    .line 26
    .line 27
    iget-object v14, v0, Lcom/reddit/domain/model/MyAccount;->premiumExpirationUtcSeconds:Ljava/lang/Long;

    .line 28
    .line 29
    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->hasPremiumAvatarTreatment:Z

    .line 30
    .line 31
    move/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->premiumSinceUtcSeconds:Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->isMod:Z

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->hasVerifiedEmail:Ljava/lang/Boolean;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->email:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->emailPermissionRequired:Z

    .line 50
    .line 51
    move/from16 v21, v15

    .line 52
    .line 53
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->phoneCountryCode:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v22, v15

    .line 56
    .line 57
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->phoneMaskedNumber:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v23, v15

    .line 60
    .line 61
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->subreddit:Lcom/reddit/domain/model/UserSubreddit;

    .line 62
    .line 63
    move-object/from16 v24, v15

    .line 64
    .line 65
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->iconUrl:Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v25, v15

    .line 68
    .line 69
    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->hasBeenVisited:Z

    .line 70
    .line 71
    move/from16 v26, v15

    .line 72
    .line 73
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->features:Ljava/util/Map;

    .line 74
    .line 75
    move-object/from16 v27, v15

    .line 76
    .line 77
    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->isSuspended:Z

    .line 78
    .line 79
    move/from16 v28, v15

    .line 80
    .line 81
    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->isBanned:Z

    .line 82
    .line 83
    move/from16 v29, v15

    .line 84
    .line 85
    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->isPermanentlySuspended:Z

    .line 86
    .line 87
    move/from16 v30, v15

    .line 88
    .line 89
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->suspensionExpirationUtc:Ljava/lang/Integer;

    .line 90
    .line 91
    move-object/from16 v31, v15

    .line 92
    .line 93
    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->forcePasswordReset:Z

    .line 94
    .line 95
    move/from16 v32, v15

    .line 96
    .line 97
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->inboxCount:Ljava/lang/Integer;

    .line 98
    .line 99
    move-object/from16 v33, v15

    .line 100
    .line 101
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->hasMail:Ljava/lang/Boolean;

    .line 102
    .line 103
    move-object/from16 v34, v15

    .line 104
    .line 105
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->hasModMail:Ljava/lang/Boolean;

    .line 106
    .line 107
    move-object/from16 v35, v15

    .line 108
    .line 109
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->showMyActiveCommunities:Ljava/lang/Boolean;

    .line 110
    .line 111
    move-object/from16 v36, v15

    .line 112
    .line 113
    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->canAddProfilePostFlair:Z

    .line 114
    .line 115
    move/from16 v37, v15

    .line 116
    .line 117
    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->canUpdateProfilePostFlair:Z

    .line 118
    .line 119
    move/from16 v38, v15

    .line 120
    .line 121
    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->hideAds:Z

    .line 122
    .line 123
    move/from16 v39, v15

    .line 124
    .line 125
    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->outboundClickTracking:Z

    .line 126
    .line 127
    move/from16 v40, v15

    .line 128
    .line 129
    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->canCreateSubreddit:Z

    .line 130
    .line 131
    move/from16 v41, v15

    .line 132
    .line 133
    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->canEditName:Z

    .line 134
    .line 135
    move/from16 v42, v15

    .line 136
    .line 137
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->linkedIdentities:Ljava/util/List;

    .line 138
    .line 139
    move-object/from16 v43, v15

    .line 140
    .line 141
    iget-boolean v15, v0, Lcom/reddit/domain/model/MyAccount;->hasPasswordSet:Z

    .line 142
    .line 143
    move/from16 v44, v15

    .line 144
    .line 145
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->acceptChats:Ljava/lang/Boolean;

    .line 146
    .line 147
    move-object/from16 v45, v15

    .line 148
    .line 149
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->acceptPrivateMessages:Ljava/lang/Boolean;

    .line 150
    .line 151
    move-object/from16 v46, v15

    .line 152
    .line 153
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->accountType:Ljava/lang/String;

    .line 154
    .line 155
    move-object/from16 v47, v15

    .line 156
    .line 157
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->snoovatarUrl:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v48, v15

    .line 160
    .line 161
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->gamificationLevel:Lcom/reddit/domain/model/streaks/GamificationLevel;

    .line 162
    .line 163
    move-object/from16 v49, v15

    .line 164
    .line 165
    iget-object v15, v0, Lcom/reddit/domain/model/MyAccount;->userPublicContributorTier:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/reddit/domain/model/MyAccount;->proStatus:Lcom/reddit/domain/model/pro/RedditProStatus;

    .line 168
    .line 169
    move-object/from16 p0, v0

    .line 170
    .line 171
    const-string v0, ", username="

    .line 172
    .line 173
    move-object/from16 v50, v15

    .line 174
    .line 175
    const-string v15, ", prefixedUsername="

    .line 176
    .line 177
    move-object/from16 v51, v14

    .line 178
    .line 179
    const-string v14, "MyAccount(id="

    .line 180
    .line 181
    invoke-static {v14, v1, v0, v2, v15}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v1, ", createdUtc="

    .line 186
    .line 187
    invoke-static {v4, v5, v3, v1, v0}, Lbc1/r1;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 188
    .line 189
    .line 190
    const-string v1, ", isEmployee="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v1, ", isFriend="

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", hideFromRobots="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", totalKarma="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", linkKarma="

    .line 223
    .line 224
    const-string v2, ", commentKarma="

    .line 225
    .line 226
    invoke-static {v0, v1, v10, v2, v11}, Landroidx/compose/ui/graphics/y0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    const-string v1, ", hasPremium="

    .line 230
    .line 231
    const-string v2, ", isPremiumSubscriber="

    .line 232
    .line 233
    invoke-static {v1, v2, v0, v12, v13}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 234
    .line 235
    .line 236
    const-string v1, ", premiumExpirationUtcSeconds="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-object/from16 v1, v51

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", hasPremiumAvatarTreatment="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move/from16 v1, v16

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", premiumSinceUtcSeconds="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    move-object/from16 v1, v17

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const-string v1, ", isMod="

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    move/from16 v1, v18

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v1, ", hasVerifiedEmail="

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    move-object/from16 v1, v19

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v1, ", email="

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-object/from16 v1, v20

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", emailPermissionRequired="

    .line 297
    .line 298
    const-string v2, ", phoneCountryCode="

    .line 299
    .line 300
    move/from16 v3, v21

    .line 301
    .line 302
    move-object/from16 v4, v22

    .line 303
    .line 304
    invoke-static {v0, v1, v2, v3, v4}, Lpb/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v1, ", phoneMaskedNumber="

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    move-object/from16 v1, v23

    .line 313
    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const-string v1, ", subreddit="

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, v24

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v1, ", iconUrl="

    .line 328
    .line 329
    const-string v2, ", hasBeenVisited="

    .line 330
    .line 331
    move-object/from16 v3, v25

    .line 332
    .line 333
    move/from16 v4, v26

    .line 334
    .line 335
    invoke-static {v0, v1, v3, v4, v2}, Lhl/a;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const-string v1, ", features="

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    move-object/from16 v1, v27

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, ", isSuspended="

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    move/from16 v1, v28

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v1, ", isBanned="

    .line 359
    .line 360
    const-string v2, ", isPermanentlySuspended="

    .line 361
    .line 362
    move/from16 v3, v29

    .line 363
    .line 364
    move/from16 v4, v30

    .line 365
    .line 366
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 367
    .line 368
    .line 369
    const-string v1, ", suspensionExpirationUtc="

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-object/from16 v1, v31

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    const-string v1, ", forcePasswordReset="

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    move/from16 v1, v32

    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v1, ", inboxCount="

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, v33

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    const-string v1, ", hasMail="

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-object/from16 v1, v34

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v1, ", hasModMail="

    .line 410
    .line 411
    const-string v2, ", showMyActiveCommunities="

    .line 412
    .line 413
    move-object/from16 v3, v35

    .line 414
    .line 415
    move-object/from16 v4, v36

    .line 416
    .line 417
    invoke-static {v3, v4, v1, v2, v0}, Lyo1/y8;->A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 418
    .line 419
    .line 420
    const-string v1, ", canAddProfilePostFlair="

    .line 421
    .line 422
    const-string v2, ", canUpdateProfilePostFlair="

    .line 423
    .line 424
    move/from16 v3, v37

    .line 425
    .line 426
    move/from16 v4, v38

    .line 427
    .line 428
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 429
    .line 430
    .line 431
    const-string v1, ", hideAds="

    .line 432
    .line 433
    const-string v2, ", outboundClickTracking="

    .line 434
    .line 435
    move/from16 v3, v39

    .line 436
    .line 437
    move/from16 v4, v40

    .line 438
    .line 439
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 440
    .line 441
    .line 442
    const-string v1, ", canCreateSubreddit="

    .line 443
    .line 444
    const-string v2, ", canEditName="

    .line 445
    .line 446
    move/from16 v3, v41

    .line 447
    .line 448
    move/from16 v4, v42

    .line 449
    .line 450
    invoke-static {v1, v2, v0, v3, v4}, Lpb/a;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 451
    .line 452
    .line 453
    const-string v1, ", linkedIdentities="

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v43

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    const-string v1, ", hasPasswordSet="

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move/from16 v1, v44

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v1, ", acceptChats="

    .line 474
    .line 475
    const-string v2, ", acceptPrivateMessages="

    .line 476
    .line 477
    move-object/from16 v3, v45

    .line 478
    .line 479
    move-object/from16 v4, v46

    .line 480
    .line 481
    invoke-static {v3, v4, v1, v2, v0}, Lyo1/y8;->A(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 482
    .line 483
    .line 484
    const-string v1, ", accountType="

    .line 485
    .line 486
    const-string v2, ", snoovatarUrl="

    .line 487
    .line 488
    move-object/from16 v3, v47

    .line 489
    .line 490
    move-object/from16 v4, v48

    .line 491
    .line 492
    invoke-static {v0, v1, v3, v2, v4}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v1, ", gamificationLevel="

    .line 496
    .line 497
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, v49

    .line 501
    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    const-string v1, ", userPublicContributorTier="

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-object/from16 v1, v50

    .line 511
    .line 512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v1, ", proStatus="

    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    move-object/from16 v1, p0

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v1, ")"

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0
.end method
