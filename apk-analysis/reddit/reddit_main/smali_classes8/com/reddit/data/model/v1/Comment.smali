.class public final Lcom/reddit/data/model/v1/Comment;
.super Lcom/reddit/data/model/v1/BaseThing;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/model/Votable;
.implements Lcom/reddit/data/model/v1/Replyable;
.implements Lcom/reddit/domain/model/Reportable;
.implements Llw1/b;
.implements Lcom/reddit/domain/model/ModListable;
.implements Lcom/reddit/domain/model/AnalyticableComment;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/squareup/moshi/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0097\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0003\u0008\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u00082\u00020\tB\u008b\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u0016\u0012\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\n\u0012\u0008\u0008\u0003\u0010!\u001a\u00020\n\u0012\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0003\u0010#\u001a\u00020\n\u0012\u0008\u0008\u0003\u0010$\u001a\u00020\u0016\u0012\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u0016\u0012\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010+\u0012\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0003\u00100\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u00101\u001a\u00020\u0016\u0012\u0014\u0008\u0003\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0202\u0012\u0014\u0008\u0003\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0202\u0012\u0010\u0008\u0003\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u000102\u0012\n\u0008\u0002\u00108\u001a\u0004\u0018\u000107\u0012\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010:\u001a\u00020\u0016\u0012\u0008\u0008\u0003\u0010;\u001a\u00020\u0016\u0012\n\u0008\u0003\u0010<\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0003\u0010=\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008>\u0010?B\u0011\u0008\u0016\u0012\u0006\u0010A\u001a\u00020@\u00a2\u0006\u0004\u0008>\u0010BBI\u0008\u0016\u0012\u0006\u0010A\u001a\u00020\u0000\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010C\u001a\n\u0012\u0004\u0012\u000205\u0018\u000102\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008>\u0010DJ\u000f\u0010E\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ#\u0010J\u001a\u00020I2\u0012\u0010\u001b\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030H\u0018\u00010GH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\r\u0010L\u001a\u00020\u000f\u00a2\u0006\u0004\u0008L\u0010MJ\u001d\u0010Q\u001a\u00020I2\u0006\u0010O\u001a\u00020N2\u0006\u0010P\u001a\u00020\u000f\u00a2\u0006\u0004\u0008Q\u0010RJ\u0010\u0010S\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008S\u0010TJ\u0010\u0010U\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008U\u0010TJ\u0012\u0010V\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008V\u0010TJ\u0012\u0010W\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008W\u0010TJ\u0010\u0010X\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008X\u0010MJ\u0012\u0010Y\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008Y\u0010TJ\u0012\u0010Z\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008Z\u0010TJ\u0012\u0010[\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008[\u0010TJ\u0012\u0010\\\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\\\u0010TJ\u0012\u0010]\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008]\u0010TJ\u0010\u0010^\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008^\u0010_J\u0010\u0010`\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008`\u0010_J\u0010\u0010a\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008a\u0010_J\u0012\u0010c\u001a\u0004\u0018\u00010\u001aH\u00c0\u0003\u00a2\u0006\u0004\u0008b\u0010FJ\u0012\u0010d\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008d\u0010eJ\u0012\u0010f\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008f\u0010TJ\u0012\u0010g\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008g\u0010TJ\u0010\u0010h\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008h\u0010_J\u0010\u0010i\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008i\u0010TJ\u0010\u0010j\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008j\u0010TJ\u0012\u0010k\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008k\u0010TJ\u0010\u0010l\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008l\u0010TJ\u0010\u0010m\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008m\u0010_J\u0012\u0010n\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008n\u0010TJ\u0010\u0010o\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008o\u0010_J\u0010\u0010p\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008p\u0010_J\u0010\u0010q\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008q\u0010_J\u0010\u0010r\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008r\u0010_J\u0012\u0010s\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008s\u0010TJ\u0012\u0010t\u001a\u0004\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0004\u0008t\u0010uJ\u0012\u0010v\u001a\u0004\u0018\u00010+H\u00c6\u0003\u00a2\u0006\u0004\u0008v\u0010uJ\u0012\u0010w\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008w\u0010TJ\u0012\u0010x\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0004\u0008x\u0010TJ\u0010\u0010y\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008y\u0010MJ\u0010\u0010z\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0004\u0008z\u0010_J\u001c\u0010{\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0202H\u00c6\u0003\u00a2\u0006\u0004\u0008{\u0010|J\u001c\u0010}\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0202H\u00c6\u0003\u00a2\u0006\u0004\u0008}\u0010|J\u0018\u0010~\u001a\n\u0012\u0004\u0012\u000205\u0018\u000102H\u00c6\u0003\u00a2\u0006\u0004\u0008~\u0010|J\u0013\u0010\u007f\u001a\u0004\u0018\u000107H\u00c6\u0003\u00a2\u0006\u0005\u0008\u007f\u0010\u0080\u0001J\u0014\u0010\u0081\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0005\u0008\u0081\u0001\u0010TJ\u0012\u0010\u0082\u0001\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0082\u0001\u0010_J\u0012\u0010\u0083\u0001\u001a\u00020\u0016H\u00c6\u0003\u00a2\u0006\u0005\u0008\u0083\u0001\u0010_J\u0014\u0010\u0084\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0005\u0008\u0084\u0001\u0010TJ\u0014\u0010\u0085\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0005\u0008\u0085\u0001\u0010TJ\u0097\u0004\u0010\u0086\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0012\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0013\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0014\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0003\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0003\u0010\u0018\u001a\u00020\u00162\u0008\u0008\u0003\u0010\u0019\u001a\u00020\u00162\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0003\u0010\u001f\u001a\u00020\u00162\u0008\u0008\u0002\u0010 \u001a\u00020\n2\u0008\u0008\u0003\u0010!\u001a\u00020\n2\n\u0008\u0003\u0010\"\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0003\u0010#\u001a\u00020\n2\u0008\u0008\u0003\u0010$\u001a\u00020\u00162\n\u0008\u0003\u0010%\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010&\u001a\u00020\u00162\u0008\u0008\u0002\u0010\'\u001a\u00020\u00162\u0008\u0008\u0002\u0010(\u001a\u00020\u00162\u0008\u0008\u0002\u0010)\u001a\u00020\u00162\n\u0008\u0003\u0010*\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010,\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010+2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0003\u00100\u001a\u00020\u000f2\u0008\u0008\u0003\u00101\u001a\u00020\u00162\u0014\u0008\u0003\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n02022\u0014\u0008\u0003\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n02022\u0010\u0008\u0003\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001022\n\u0008\u0002\u00108\u001a\u0004\u0018\u0001072\n\u0008\u0002\u00109\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010:\u001a\u00020\u00162\u0008\u0008\u0003\u0010;\u001a\u00020\u00162\n\u0008\u0003\u0010<\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010=\u001a\u0004\u0018\u00010\nH\u00c6\u0001\u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J\u0012\u0010\u0088\u0001\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0005\u0008\u0088\u0001\u0010TJ\u0012\u0010\u0089\u0001\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0005\u0008\u0089\u0001\u0010MJ\u001e\u0010\u008b\u0001\u001a\u00020\u00162\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001R&\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u000b\u0010\u008d\u0001\u001a\u0005\u0008\u008e\u0001\u0010T\"\u0006\u0008\u008f\u0001\u0010\u0090\u0001R&\u0010\u000c\u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u000c\u0010\u008d\u0001\u001a\u0005\u0008\u0091\u0001\u0010T\"\u0006\u0008\u0092\u0001\u0010\u0090\u0001R0\u0010\r\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\r\u0010\u008d\u0001\u0012\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u0093\u0001\u0010T\"\u0006\u0008\u0094\u0001\u0010\u0090\u0001R(\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u000e\u0010\u008d\u0001\u001a\u0005\u0008\u0097\u0001\u0010T\"\u0006\u0008\u0098\u0001\u0010\u0090\u0001R&\u0010\u0010\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0010\u0010\u0099\u0001\u001a\u0005\u0008\u009a\u0001\u0010M\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R(\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u0011\u0010\u008d\u0001\u001a\u0005\u0008\u009d\u0001\u0010T\"\u0006\u0008\u009e\u0001\u0010\u0090\u0001R0\u0010\u0012\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0012\u0010\u008d\u0001\u0012\u0006\u0008\u00a1\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u009f\u0001\u0010T\"\u0006\u0008\u00a0\u0001\u0010\u0090\u0001R0\u0010\u0013\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0013\u0010\u008d\u0001\u0012\u0006\u0008\u00a4\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00a2\u0001\u0010T\"\u0006\u0008\u00a3\u0001\u0010\u0090\u0001R0\u0010\u0014\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0014\u0010\u008d\u0001\u0012\u0006\u0008\u00a7\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00a5\u0001\u0010T\"\u0006\u0008\u00a6\u0001\u0010\u0090\u0001R0\u0010\u0015\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0015\u0010\u008d\u0001\u0012\u0006\u0008\u00aa\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00a8\u0001\u0010T\"\u0006\u0008\u00a9\u0001\u0010\u0090\u0001R.\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\u0017\u0010\u00ab\u0001\u0012\u0006\u0008\u00af\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00ac\u0001\u0010_\"\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R-\u0010\u0018\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u0018\u0010\u00ab\u0001\u0012\u0006\u0008\u00b1\u0001\u0010\u0096\u0001\u001a\u0004\u0008\u0018\u0010_\"\u0006\u0008\u00b0\u0001\u0010\u00ae\u0001R-\u0010\u0019\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u0019\u0010\u00ab\u0001\u0012\u0006\u0008\u00b3\u0001\u0010\u0096\u0001\u001a\u0004\u0008\u0019\u0010_\"\u0006\u0008\u00b2\u0001\u0010\u00ae\u0001R(\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001b\u0010\u00b4\u0001\u001a\u0005\u0008\u00b5\u0001\u0010F\"\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R(\u0010\u001c\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001c\u0010\u00b8\u0001\u001a\u0005\u0008\u00b9\u0001\u0010e\"\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R(\u0010\u001d\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001d\u0010\u008d\u0001\u001a\u0005\u0008\u00bc\u0001\u0010T\"\u0006\u0008\u00bd\u0001\u0010\u0090\u0001R(\u0010\u001e\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008\u001e\u0010\u008d\u0001\u001a\u0005\u0008\u00be\u0001\u0010T\"\u0006\u0008\u00bf\u0001\u0010\u0090\u0001R-\u0010\u001f\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008\u001f\u0010\u00ab\u0001\u0012\u0006\u0008\u00c1\u0001\u0010\u0096\u0001\u001a\u0004\u0008\u001f\u0010_\"\u0006\u0008\u00c0\u0001\u0010\u00ae\u0001R&\u0010 \u001a\u00020\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008 \u0010\u008d\u0001\u001a\u0005\u0008\u00c2\u0001\u0010T\"\u0006\u0008\u00c3\u0001\u0010\u0090\u0001R.\u0010!\u001a\u00020\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u0008!\u0010\u008d\u0001\u0012\u0006\u0008\u00c6\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00c4\u0001\u0010T\"\u0006\u0008\u00c5\u0001\u0010\u0090\u0001R0\u0010\"\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008\"\u0010\u008d\u0001\u0012\u0006\u0008\u00c9\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00c7\u0001\u0010T\"\u0006\u0008\u00c8\u0001\u0010\u0090\u0001R.\u0010#\u001a\u00020\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u0008#\u0010\u008d\u0001\u0012\u0006\u0008\u00cc\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00ca\u0001\u0010T\"\u0006\u0008\u00cb\u0001\u0010\u0090\u0001R-\u0010$\u001a\u00020\u00168\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001d\n\u0005\u0008$\u0010\u00ab\u0001\u0012\u0006\u0008\u00ce\u0001\u0010\u0096\u0001\u001a\u0004\u0008$\u0010_\"\u0006\u0008\u00cd\u0001\u0010\u00ae\u0001R0\u0010%\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008%\u0010\u008d\u0001\u0012\u0006\u0008\u00d1\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00cf\u0001\u0010T\"\u0006\u0008\u00d0\u0001\u0010\u0090\u0001R&\u0010&\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008&\u0010\u00ab\u0001\u001a\u0005\u0008\u00d2\u0001\u0010_\"\u0006\u0008\u00d3\u0001\u0010\u00ae\u0001R%\u0010\'\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\'\u0010\u00ab\u0001\u001a\u0004\u0008\'\u0010_\"\u0006\u0008\u00d4\u0001\u0010\u00ae\u0001R%\u0010(\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008(\u0010\u00ab\u0001\u001a\u0004\u0008(\u0010_\"\u0006\u0008\u00d5\u0001\u0010\u00ae\u0001R%\u0010)\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008)\u0010\u00ab\u0001\u001a\u0004\u0008)\u0010_\"\u0006\u0008\u00d6\u0001\u0010\u00ae\u0001R0\u0010*\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u0008*\u0010\u008d\u0001\u0012\u0006\u0008\u00d9\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00d7\u0001\u0010T\"\u0006\u0008\u00d8\u0001\u0010\u0090\u0001R0\u0010,\u001a\u0004\u0018\u00010+8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u0008,\u0010\u00da\u0001\u0012\u0006\u0008\u00de\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00db\u0001\u0010u\"\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R(\u0010-\u001a\u0004\u0018\u00010+8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008-\u0010\u00da\u0001\u001a\u0005\u0008\u00df\u0001\u0010u\"\u0006\u0008\u00e0\u0001\u0010\u00dd\u0001R(\u0010.\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008.\u0010\u008d\u0001\u001a\u0005\u0008\u00e1\u0001\u0010T\"\u0006\u0008\u00e2\u0001\u0010\u0090\u0001R(\u0010/\u001a\u0004\u0018\u00010\n8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0016\n\u0005\u0008/\u0010\u008d\u0001\u001a\u0005\u0008\u00e3\u0001\u0010T\"\u0006\u0008\u00e4\u0001\u0010\u0090\u0001R.\u00100\u001a\u00020\u000f8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u00080\u0010\u0099\u0001\u0012\u0006\u0008\u00e7\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00e5\u0001\u0010M\"\u0006\u0008\u00e6\u0001\u0010\u009c\u0001R.\u00101\u001a\u00020\u00168\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u00081\u0010\u00ab\u0001\u0012\u0006\u0008\u00ea\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00e8\u0001\u0010_\"\u0006\u0008\u00e9\u0001\u0010\u00ae\u0001R:\u00103\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n02028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u00083\u0010\u00eb\u0001\u0012\u0006\u0008\u00ef\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00ec\u0001\u0010|\"\u0006\u0008\u00ed\u0001\u0010\u00ee\u0001R:\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n02028\u0016@\u0016X\u0097\u000e\u00a2\u0006\u001e\n\u0005\u00084\u0010\u00eb\u0001\u0012\u0006\u0008\u00f2\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00f0\u0001\u0010|\"\u0006\u0008\u00f1\u0001\u0010\u00ee\u0001R6\u00106\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u00086\u0010\u00eb\u0001\u0012\u0006\u0008\u00f5\u0001\u0010\u0096\u0001\u001a\u0005\u0008\u00f3\u0001\u0010|\"\u0006\u0008\u00f4\u0001\u0010\u00ee\u0001R)\u00108\u001a\u0004\u0018\u0001078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u00088\u0010\u00f6\u0001\u001a\u0006\u0008\u00f7\u0001\u0010\u0080\u0001\"\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R(\u00109\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u00089\u0010\u008d\u0001\u001a\u0005\u0008\u00fa\u0001\u0010T\"\u0006\u0008\u00fb\u0001\u0010\u0090\u0001R&\u0010:\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0016\n\u0005\u0008:\u0010\u00ab\u0001\u001a\u0005\u0008\u00fc\u0001\u0010_\"\u0006\u0008\u00fd\u0001\u0010\u00ae\u0001R-\u0010;\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001d\n\u0005\u0008;\u0010\u00ab\u0001\u0012\u0006\u0008\u00ff\u0001\u0010\u0096\u0001\u001a\u0004\u0008;\u0010_\"\u0006\u0008\u00fe\u0001\u0010\u00ae\u0001R&\u0010<\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0016\n\u0005\u0008<\u0010\u008d\u0001\u0012\u0006\u0008\u0081\u0002\u0010\u0096\u0001\u001a\u0005\u0008\u0080\u0002\u0010TR0\u0010=\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u001e\n\u0005\u0008=\u0010\u008d\u0001\u0012\u0006\u0008\u0084\u0002\u0010\u0096\u0001\u001a\u0005\u0008\u0082\u0002\u0010T\"\u0006\u0008\u0083\u0002\u0010\u0090\u0001R\u001e\u0010\u0085\u0002\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0085\u0002\u0010\u008d\u0001\u001a\u0005\u0008\u0086\u0002\u0010TR\u001e\u0010\u0087\u0002\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000f\n\u0006\u0008\u0087\u0002\u0010\u008d\u0001\u001a\u0005\u0008\u0088\u0002\u0010TR \u0010\u0089\u0002\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0006\u0008\u0089\u0002\u0010\u008d\u0001\u001a\u0005\u0008\u008a\u0002\u0010TR\u001e\u0010\u008b\u0002\u001a\u00020\n8\u0016X\u0096D\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0002\u0010\u008d\u0001\u001a\u0005\u0008\u008c\u0002\u0010TR\u0016\u0010\u008e\u0002\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0002\u0010TR\u0018\u0010\u0092\u0002\u001a\u00030\u008f\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u0013\u0010\u0094\u0002\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0002\u0010TR\u0018\u0010\u0098\u0002\u001a\u00030\u0095\u00028VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0096\u0002\u0010\u0097\u0002R\u0017\u0010\u009b\u0002\u001a\u00020+8VX\u0096\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0002\u0010\u009a\u0002\u00a8\u0006\u009c\u0002"
    }
    d2 = {
        "Lcom/reddit/data/model/v1/Comment;",
        "Lcom/reddit/data/model/v1/BaseThing;",
        "Lcom/reddit/domain/model/Votable;",
        "Lcom/reddit/data/model/v1/Replyable;",
        "Lcom/reddit/domain/model/Reportable;",
        "Llw1/b;",
        "Lcom/reddit/domain/model/ModListable;",
        "",
        "Lcom/reddit/domain/model/AnalyticableComment;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "name",
        "parentId",
        "body",
        "",
        "score",
        "author",
        "authorFlairText",
        "authorFlairTemplateId",
        "authorFlairTextColor",
        "authorFlairBackgroundColor",
        "",
        "authorCakeday",
        "isArchived",
        "isLocked",
        "Lcom/reddit/data/model/v1/CommentListing;",
        "replies",
        "likes",
        "linkTitle",
        "distinguished",
        "isStickied",
        "subreddit",
        "subredditId",
        "subredditNamePrefixed",
        "linkId",
        "isScoreHidden",
        "linkUrl",
        "saved",
        "isApproved",
        "isSpam",
        "isRemoved",
        "approvedBy",
        "",
        "approvedAt",
        "verdictAt",
        "verdictByDisplayName",
        "verdictByKindWithId",
        "numReports",
        "ignoreReports",
        "",
        "userReports",
        "modReports",
        "Lcom/reddit/domain/model/FlairRichTextItem;",
        "authorFlairRichText",
        "Lcom/reddit/domain/model/RichTextResponse;",
        "rtjson",
        "authorId",
        "collapsed",
        "isCollapsedBecauseOfCrowdControl",
        "collapsedReason",
        "commentType",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/data/model/v1/CommentListing;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V",
        "Lcom/reddit/domain/model/Comment;",
        "comment",
        "(Lcom/reddit/domain/model/Comment;)V",
        "authorFlairRichtext",
        "(Lcom/reddit/data/model/v1/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "getReplies",
        "()Lcom/reddit/data/model/v1/CommentListing;",
        "Lcom/reddit/data/model/v1/Listing;",
        "Lcom/reddit/data/model/v1/ReplyableWrapper;",
        "",
        "setReplies",
        "(Lcom/reddit/data/model/v1/Listing;)V",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "()Z",
        "component12",
        "component13",
        "component14$data_temp",
        "component14",
        "component15",
        "()Ljava/lang/Boolean;",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "()Ljava/lang/Long;",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "()Ljava/util/List;",
        "component37",
        "component38",
        "component39",
        "()Lcom/reddit/domain/model/RichTextResponse;",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/data/model/v1/CommentListing;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/reddit/data/model/v1/Comment;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "setId",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "getParentId",
        "setParentId",
        "getParentId$annotations",
        "()V",
        "getBody",
        "setBody",
        "I",
        "getScore",
        "setScore",
        "(I)V",
        "getAuthor",
        "setAuthor",
        "getAuthorFlairText",
        "setAuthorFlairText",
        "getAuthorFlairText$annotations",
        "getAuthorFlairTemplateId",
        "setAuthorFlairTemplateId",
        "getAuthorFlairTemplateId$annotations",
        "getAuthorFlairTextColor",
        "setAuthorFlairTextColor",
        "getAuthorFlairTextColor$annotations",
        "getAuthorFlairBackgroundColor",
        "setAuthorFlairBackgroundColor",
        "getAuthorFlairBackgroundColor$annotations",
        "Z",
        "getAuthorCakeday",
        "setAuthorCakeday",
        "(Z)V",
        "getAuthorCakeday$annotations",
        "setArchived",
        "isArchived$annotations",
        "setLocked",
        "isLocked$annotations",
        "Lcom/reddit/data/model/v1/CommentListing;",
        "getReplies$data_temp",
        "setReplies$data_temp",
        "(Lcom/reddit/data/model/v1/CommentListing;)V",
        "Ljava/lang/Boolean;",
        "getLikes",
        "setLikes",
        "(Ljava/lang/Boolean;)V",
        "getLinkTitle",
        "setLinkTitle",
        "getDistinguished",
        "setDistinguished",
        "setStickied",
        "isStickied$annotations",
        "getSubreddit",
        "setSubreddit",
        "getSubredditId",
        "setSubredditId",
        "getSubredditId$annotations",
        "getSubredditNamePrefixed",
        "setSubredditNamePrefixed",
        "getSubredditNamePrefixed$annotations",
        "getLinkId",
        "setLinkId",
        "getLinkId$annotations",
        "setScoreHidden",
        "isScoreHidden$annotations",
        "getLinkUrl",
        "setLinkUrl",
        "getLinkUrl$annotations",
        "getSaved",
        "setSaved",
        "setApproved",
        "setSpam",
        "setRemoved",
        "getApprovedBy",
        "setApprovedBy",
        "getApprovedBy$annotations",
        "Ljava/lang/Long;",
        "getApprovedAt",
        "setApprovedAt",
        "(Ljava/lang/Long;)V",
        "getApprovedAt$annotations",
        "getVerdictAt",
        "setVerdictAt",
        "getVerdictByDisplayName",
        "setVerdictByDisplayName",
        "getVerdictByKindWithId",
        "setVerdictByKindWithId",
        "getNumReports",
        "setNumReports",
        "getNumReports$annotations",
        "getIgnoreReports",
        "setIgnoreReports",
        "getIgnoreReports$annotations",
        "Ljava/util/List;",
        "getUserReports",
        "setUserReports",
        "(Ljava/util/List;)V",
        "getUserReports$annotations",
        "getModReports",
        "setModReports",
        "getModReports$annotations",
        "getAuthorFlairRichText",
        "setAuthorFlairRichText",
        "getAuthorFlairRichText$annotations",
        "Lcom/reddit/domain/model/RichTextResponse;",
        "getRtjson",
        "setRtjson",
        "(Lcom/reddit/domain/model/RichTextResponse;)V",
        "getAuthorId",
        "setAuthorId",
        "getCollapsed",
        "setCollapsed",
        "setCollapsedBecauseOfCrowdControl",
        "isCollapsedBecauseOfCrowdControl$annotations",
        "getCollapsedReason",
        "getCollapsedReason$annotations",
        "getCommentType",
        "setCommentType",
        "getCommentType$annotations",
        "kindWithId",
        "getKindWithId",
        "votableType",
        "getVotableType",
        "domain",
        "getDomain",
        "instanceId",
        "getInstanceId",
        "getModId",
        "modId",
        "Lcom/reddit/domain/model/vote/VoteDirection;",
        "getVoteDirection",
        "()Lcom/reddit/domain/model/vote/VoteDirection;",
        "voteDirection",
        "getRichTextString",
        "richTextString",
        "Lcom/reddit/listing/model/Listable$Type;",
        "getListableType",
        "()Lcom/reddit/listing/model/Listable$Type;",
        "listableType",
        "getUniqueID",
        "()J",
        "uniqueID",
        "data_temp"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation runtime Lzl3/d;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/reddit/data/model/v1/Comment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private approvedAt:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private approvedBy:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private author:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authorCakeday:Z

.field private authorFlairBackgroundColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authorFlairRichText:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/FlairRichTextItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authorFlairTemplateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authorFlairText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authorFlairTextColor:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private authorId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private body:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private collapsed:Z

.field private final collapsedReason:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private commentType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private distinguished:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final domain:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private ignoreReports:Z

.field private final instanceId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isApproved:Z

.field private isArchived:Z

.field private isCollapsedBecauseOfCrowdControl:Z

.field private isLocked:Z

.field private isRemoved:Z

.field private isScoreHidden:Z

.field private isSpam:Z

.field private isStickied:Z

.field private final kindWithId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private likes:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private linkId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private linkTitle:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private linkUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private modReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private numReports:I

.field private parentId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private replies:Lcom/reddit/data/model/v1/CommentListing;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private rtjson:Lcom/reddit/domain/model/RichTextResponse;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private saved:Z

.field private score:I

.field private subreddit:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subredditId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subredditNamePrefixed:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private userReports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private verdictAt:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private verdictByDisplayName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private verdictByKindWithId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final votableType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/data/model/v1/Comment$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/data/model/v1/Comment$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/data/model/v1/Comment;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 48

    .line 1
    const/16 v46, 0xfff

    const/16 v47, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v45, -0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v47}, Lcom/reddit/data/model/v1/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/data/model/v1/CommentListing;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/reddit/data/model/v1/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 48
    .param p1    # Lcom/reddit/data/model/v1/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/model/v1/Comment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/FlairRichTextItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "comment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v46, 0xfff

    const/16 v47, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v45, -0x1

    move-object/from16 v0, p0

    .line 96
    invoke-direct/range {v0 .. v47}, Lcom/reddit/data/model/v1/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/data/model/v1/CommentListing;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/data/model/v1/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setId(Ljava/lang/String;)V

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/data/model/v1/Comment;->getKindWithId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setName(Ljava/lang/String;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/data/model/v1/BaseThing;->getCreatedUtc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/reddit/data/model/v1/BaseThing;->setCreatedUtc(J)V

    move-object/from16 v1, p1

    .line 100
    iget-object v2, v1, Lcom/reddit/data/model/v1/Comment;->parentId:Ljava/lang/String;

    iput-object v2, v0, Lcom/reddit/data/model/v1/Comment;->parentId:Ljava/lang/String;

    .line 101
    iget-object v2, v1, Lcom/reddit/data/model/v1/Comment;->body:Ljava/lang/String;

    iput-object v2, v0, Lcom/reddit/data/model/v1/Comment;->body:Ljava/lang/String;

    .line 102
    invoke-virtual {v1}, Lcom/reddit/data/model/v1/Comment;->getScore()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/reddit/data/model/v1/Comment;->setScore(I)V

    .line 103
    iget-object v2, v1, Lcom/reddit/data/model/v1/Comment;->author:Ljava/lang/String;

    iput-object v2, v0, Lcom/reddit/data/model/v1/Comment;->author:Ljava/lang/String;

    move-object/from16 v2, p6

    .line 104
    iput-object v2, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairText:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 105
    iput-object v2, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairBackgroundColor:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 106
    iput-object v2, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairTemplateId:Ljava/lang/String;

    move-object/from16 v2, p4

    .line 107
    iput-object v2, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairTextColor:Ljava/lang/String;

    .line 108
    iget-boolean v2, v1, Lcom/reddit/data/model/v1/Comment;->authorCakeday:Z

    iput-boolean v2, v0, Lcom/reddit/data/model/v1/Comment;->authorCakeday:Z

    .line 109
    iget-boolean v2, v1, Lcom/reddit/data/model/v1/Comment;->isArchived:Z

    iput-boolean v2, v0, Lcom/reddit/data/model/v1/Comment;->isArchived:Z

    .line 110
    iget-boolean v2, v1, Lcom/reddit/data/model/v1/Comment;->isLocked:Z

    iput-boolean v2, v0, Lcom/reddit/data/model/v1/Comment;->isLocked:Z

    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, Lcom/reddit/data/model/v1/Comment;->replies:Lcom/reddit/data/model/v1/CommentListing;

    .line 112
    iget-object v2, v1, Lcom/reddit/data/model/v1/Comment;->likes:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/reddit/data/model/v1/Comment;->likes:Ljava/lang/Boolean;

    .line 113
    iget-object v2, v1, Lcom/reddit/data/model/v1/Comment;->linkTitle:Ljava/lang/String;

    iput-object v2, v0, Lcom/reddit/data/model/v1/Comment;->linkTitle:Ljava/lang/String;

    .line 114
    iget-object v2, v1, Lcom/reddit/data/model/v1/Comment;->distinguished:Ljava/lang/String;

    iput-object v2, v0, Lcom/reddit/data/model/v1/Comment;->distinguished:Ljava/lang/String;

    .line 115
    iget-boolean v2, v1, Lcom/reddit/data/model/v1/Comment;->isStickied:Z

    iput-boolean v2, v0, Lcom/reddit/data/model/v1/Comment;->isStickied:Z

    .line 116
    invoke-virtual {v1}, Lcom/reddit/data/model/v1/Comment;->getSubreddit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/reddit/data/model/v1/Comment;->setSubreddit(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1}, Lcom/reddit/data/model/v1/Comment;->getSubredditId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/reddit/data/model/v1/Comment;->setSubredditId(Ljava/lang/String;)V

    .line 118
    iget-object v2, v1, Lcom/reddit/data/model/v1/Comment;->subredditNamePrefixed:Ljava/lang/String;

    iput-object v2, v0, Lcom/reddit/data/model/v1/Comment;->subredditNamePrefixed:Ljava/lang/String;

    .line 119
    invoke-virtual {v1}, Lcom/reddit/data/model/v1/Comment;->getLinkId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/reddit/data/model/v1/Comment;->setLinkId(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Lcom/reddit/data/model/v1/Comment;->isScoreHidden()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/reddit/data/model/v1/Comment;->setScoreHidden(Z)V

    .line 121
    iget-object v2, v1, Lcom/reddit/data/model/v1/Comment;->linkUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/reddit/data/model/v1/Comment;->linkUrl:Ljava/lang/String;

    .line 122
    iget-boolean v2, v1, Lcom/reddit/data/model/v1/Comment;->saved:Z

    iput-boolean v2, v0, Lcom/reddit/data/model/v1/Comment;->saved:Z

    .line 123
    iget-boolean v2, v1, Lcom/reddit/data/model/v1/Comment;->isApproved:Z

    iput-boolean v2, v0, Lcom/reddit/data/model/v1/Comment;->isApproved:Z

    .line 124
    iget-boolean v2, v1, Lcom/reddit/data/model/v1/Comment;->isSpam:Z

    iput-boolean v2, v0, Lcom/reddit/data/model/v1/Comment;->isSpam:Z

    .line 125
    iget-boolean v2, v1, Lcom/reddit/data/model/v1/Comment;->isRemoved:Z

    iput-boolean v2, v0, Lcom/reddit/data/model/v1/Comment;->isRemoved:Z

    .line 126
    invoke-virtual {v1}, Lcom/reddit/data/model/v1/Comment;->getApprovedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/reddit/data/model/v1/Comment;->setApprovedBy(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1}, Lcom/reddit/data/model/v1/Comment;->getVerdictAt()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/reddit/data/model/v1/Comment;->setVerdictAt(Ljava/lang/Long;)V

    .line 128
    invoke-virtual {v1}, Lcom/reddit/data/model/v1/Comment;->getVerdictByDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/reddit/data/model/v1/Comment;->setVerdictByDisplayName(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1}, Lcom/reddit/data/model/v1/Comment;->getVerdictByKindWithId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/reddit/data/model/v1/Comment;->setVerdictByKindWithId(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Lcom/reddit/data/model/v1/Comment;->getNumReports()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/reddit/data/model/v1/Comment;->setNumReports(I)V

    .line 131
    invoke-virtual {v1}, Lcom/reddit/data/model/v1/Comment;->getUserReports()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/reddit/data/model/v1/Comment;->setUserReports(Ljava/util/List;)V

    .line 132
    invoke-virtual {v1}, Lcom/reddit/data/model/v1/Comment;->getModReports()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/reddit/data/model/v1/Comment;->setModReports(Ljava/util/List;)V

    move-object/from16 v2, p5

    .line 133
    iput-object v2, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairRichText:Ljava/util/List;

    .line 134
    iget-boolean v2, v1, Lcom/reddit/data/model/v1/Comment;->collapsed:Z

    iput-boolean v2, v0, Lcom/reddit/data/model/v1/Comment;->collapsed:Z

    .line 135
    iget-object v1, v1, Lcom/reddit/data/model/v1/Comment;->commentType:Ljava/lang/String;

    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->commentType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/domain/model/Comment;)V
    .locals 48
    .param p1    # Lcom/reddit/domain/model/Comment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "comment"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v46, 0xfff

    const/16 v47, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v45, -0x1

    move-object/from16 v0, p0

    .line 54
    invoke-direct/range {v0 .. v47}, Lcom/reddit/data/model/v1/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/data/model/v1/CommentListing;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setId(Ljava/lang/String;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setName(Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getCreatedUtc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/reddit/data/model/v1/BaseThing;->setCreatedUtc(J)V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->parentId:Ljava/lang/String;

    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->body:Ljava/lang/String;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getScore()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setScore(I)V

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->author:Ljava/lang/String;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairText:Ljava/lang/String;

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairBackgroundColor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairBackgroundColor:Ljava/lang/String;

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairTemplateId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairTemplateId:Ljava/lang/String;

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairTextColor()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairTextColor:Ljava/lang/String;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorCakeDay()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorCakeDay()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->authorCakeday:Z

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getArchived()Z

    move-result v1

    iput-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->isArchived:Z

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getLocked()Z

    move-result v1

    iput-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->isLocked:Z

    const/4 v1, 0x0

    .line 69
    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->replies:Lcom/reddit/data/model/v1/CommentListing;

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getVoteState()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->likes:Ljava/lang/Boolean;

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getLinkTitle()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->linkTitle:Ljava/lang/String;

    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getDistinguished()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->distinguished:Ljava/lang/String;

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getStickied()Z

    move-result v1

    iput-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->isStickied:Z

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getSubreddit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setSubreddit(Ljava/lang/String;)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getSubredditKindWithId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setSubredditId(Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getSubredditNamePrefixed()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->subredditNamePrefixed:Ljava/lang/String;

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getLinkKindWithId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setLinkId(Ljava/lang/String;)V

    .line 78
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getScoreHidden()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setScoreHidden(Z)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->linkUrl:Ljava/lang/String;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getSaved()Z

    move-result v1

    iput-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->saved:Z

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getApproved()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getApproved()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    iput-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->isApproved:Z

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getSpam()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getSpam()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->isSpam:Z

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getRemoved()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getRemoved()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    iput-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->isRemoved:Z

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getApprovedBy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setApprovedBy(Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getVerdictAt()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setVerdictAt(Ljava/lang/Long;)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getVerdictByDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setVerdictByDisplayName(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getVerdictByKindWithId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setVerdictByKindWithId(Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getNumReports()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getNumReports()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setNumReports(I)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getUserReports()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setUserReports(Ljava/util/List;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getModReports()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/reddit/data/model/v1/Comment;->setModReports(Ljava/util/List;)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getAuthorFlairRichText()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairRichText:Ljava/util/List;

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getCollapsed()Z

    move-result v1

    iput-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->collapsed:Z

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isCollapsedBecauseOfCrowdControl()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->isCollapsedBecauseOfCrowdControl()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 94
    :cond_5
    iput-boolean v2, v0, Lcom/reddit/data/model/v1/Comment;->isCollapsedBecauseOfCrowdControl:Z

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/reddit/domain/model/Comment;->getCommentType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/data/model/v1/Comment;->commentType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/data/model/v1/CommentListing;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "parent_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "author_flair_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "author_flair_template_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "author_flair_text_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "author_flair_background_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "author_cakeday"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "archived"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "locked"
        .end annotation
    .end param
    .param p14    # Lcom/reddit/data/model/v1/CommentListing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "stickied"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_name_prefixed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "link_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "score_hidden"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "link_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "approved_by"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "approved_at_utc"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "num_reports"
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "ignore_reports"
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_reports"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mod_reports"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "author_flair_richtext"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Lcom/reddit/domain/model/RichTextResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "collapsed_because_crowd_control"
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "collapsed_reason"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/reddit/data/model/v1/CommentListing;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/FlairRichTextItem;",
            ">;",
            "Lcom/reddit/domain/model/RichTextResponse;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p19

    move-object/from16 v8, p20

    move-object/from16 v9, p22

    move-object/from16 v10, p36

    move-object/from16 v11, p37

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subreddit"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReports"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modReports"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/reddit/data/model/v1/BaseThing;-><init>(Ljava/lang/String;Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/reddit/data/model/v1/Comment;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/reddit/data/model/v1/Comment;->parentId:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 6
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->body:Ljava/lang/String;

    move/from16 v1, p5

    .line 7
    iput v1, p0, Lcom/reddit/data/model/v1/Comment;->score:I

    move-object/from16 v1, p6

    .line 8
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->author:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 9
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairText:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 10
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairTemplateId:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 11
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairTextColor:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 12
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairBackgroundColor:Ljava/lang/String;

    move/from16 v1, p11

    .line 13
    iput-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->authorCakeday:Z

    move/from16 v1, p12

    .line 14
    iput-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isArchived:Z

    move/from16 v1, p13

    .line 15
    iput-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isLocked:Z

    move-object/from16 v1, p14

    .line 16
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->replies:Lcom/reddit/data/model/v1/CommentListing;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->likes:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->linkTitle:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->distinguished:Ljava/lang/String;

    move/from16 v1, p18

    .line 20
    iput-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isStickied:Z

    .line 21
    iput-object v7, p0, Lcom/reddit/data/model/v1/Comment;->subreddit:Ljava/lang/String;

    .line 22
    iput-object v8, p0, Lcom/reddit/data/model/v1/Comment;->subredditId:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->subredditNamePrefixed:Ljava/lang/String;

    .line 24
    iput-object v9, p0, Lcom/reddit/data/model/v1/Comment;->linkId:Ljava/lang/String;

    move/from16 v1, p23

    .line 25
    iput-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isScoreHidden:Z

    move-object/from16 v1, p24

    .line 26
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->linkUrl:Ljava/lang/String;

    move/from16 v1, p25

    .line 27
    iput-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->saved:Z

    move/from16 v1, p26

    .line 28
    iput-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isApproved:Z

    move/from16 v1, p27

    .line 29
    iput-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isSpam:Z

    move/from16 v1, p28

    .line 30
    iput-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isRemoved:Z

    move-object/from16 v1, p29

    .line 31
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->approvedBy:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->approvedAt:Ljava/lang/Long;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->verdictAt:Ljava/lang/Long;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->verdictByDisplayName:Ljava/lang/String;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->verdictByKindWithId:Ljava/lang/String;

    move/from16 v1, p34

    .line 36
    iput v1, p0, Lcom/reddit/data/model/v1/Comment;->numReports:I

    move/from16 v1, p35

    .line 37
    iput-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->ignoreReports:Z

    .line 38
    iput-object v10, p0, Lcom/reddit/data/model/v1/Comment;->userReports:Ljava/util/List;

    .line 39
    iput-object v11, p0, Lcom/reddit/data/model/v1/Comment;->modReports:Ljava/util/List;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairRichText:Ljava/util/List;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->rtjson:Lcom/reddit/domain/model/RichTextResponse;

    move-object/from16 v1, p40

    .line 42
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->authorId:Ljava/lang/String;

    move/from16 v1, p41

    .line 43
    iput-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->collapsed:Z

    move/from16 v1, p42

    .line 44
    iput-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isCollapsedBecauseOfCrowdControl:Z

    move-object/from16 v1, p43

    .line 45
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->collapsedReason:Ljava/lang/String;

    move-object/from16 v1, p44

    .line 46
    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->commentType:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->kindWithId:Ljava/lang/String;

    .line 48
    const-string v1, "comment"

    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->votableType:Ljava/lang/String;

    .line 49
    const-string v1, ""

    iput-object v1, p0, Lcom/reddit/data/model/v1/Comment;->instanceId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/data/model/v1/CommentListing;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 38

    move/from16 v0, p45

    move/from16 v1, p46

    and-int/lit8 v2, v0, 0x1

    .line 50
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

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p5

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    const/4 v10, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p8

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p9

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p10

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move/from16 v15, p11

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    goto :goto_b

    :cond_b
    move/from16 v6, p12

    :goto_b
    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    const/4 v9, 0x0

    goto :goto_c

    :cond_c
    move/from16 v9, p13

    :goto_c
    move-object/from16 p47, v2

    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    move-object/from16 p3, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    const/16 v18, 0x0

    goto :goto_11

    :cond_11
    move/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, v3

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, v3

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    goto :goto_15

    :cond_15
    move-object/from16 v3, p22

    :goto_15
    const/high16 v22, 0x400000

    and-int v22, v0, v22

    if-eqz v22, :cond_16

    const/16 v22, 0x0

    goto :goto_16

    :cond_16
    move/from16 v22, p23

    :goto_16
    const/high16 v23, 0x800000

    and-int v23, v0, v23

    if-eqz v23, :cond_17

    const/16 v23, 0x0

    goto :goto_17

    :cond_17
    move-object/from16 v23, p24

    :goto_17
    const/high16 v24, 0x1000000

    and-int v24, v0, v24

    if-eqz v24, :cond_18

    const/16 v24, 0x0

    goto :goto_18

    :cond_18
    move/from16 v24, p25

    :goto_18
    const/high16 v25, 0x2000000

    and-int v25, v0, v25

    if-eqz v25, :cond_19

    const/16 v25, 0x0

    goto :goto_19

    :cond_19
    move/from16 v25, p26

    :goto_19
    const/high16 v26, 0x4000000

    and-int v26, v0, v26

    if-eqz v26, :cond_1a

    const/16 v26, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v26, p27

    :goto_1a
    const/high16 v27, 0x8000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1b

    const/16 v27, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v27, p28

    :goto_1b
    const/high16 v28, 0x10000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1c

    const/16 v28, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v28, p29

    :goto_1c
    const/high16 v29, 0x20000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1d

    const/16 v29, 0x0

    goto :goto_1d

    :cond_1d
    move-object/from16 v29, p30

    :goto_1d
    const/high16 v30, 0x40000000    # 2.0f

    and-int v30, v0, v30

    if-eqz v30, :cond_1e

    const/16 v30, 0x0

    goto :goto_1e

    :cond_1e
    move-object/from16 v30, p31

    :goto_1e
    const/high16 v31, -0x80000000

    and-int v0, v0, v31

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v31, v1, 0x1

    if-eqz v31, :cond_20

    const/16 v31, 0x0

    goto :goto_20

    :cond_20
    move-object/from16 v31, p33

    :goto_20
    and-int/lit8 v32, v1, 0x2

    if-eqz v32, :cond_21

    const/16 v32, 0x0

    goto :goto_21

    :cond_21
    move/from16 v32, p34

    :goto_21
    and-int/lit8 v33, v1, 0x4

    if-eqz v33, :cond_22

    const/16 v33, 0x0

    goto :goto_22

    :cond_22
    move/from16 v33, p35

    :goto_22
    and-int/lit8 v34, v1, 0x8

    if-eqz v34, :cond_23

    .line 51
    sget-object v34, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_23

    :cond_23
    move-object/from16 v34, p36

    :goto_23
    and-int/lit8 v35, v1, 0x10

    if-eqz v35, :cond_24

    .line 52
    sget-object v35, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_24

    :cond_24
    move-object/from16 v35, p37

    :goto_24
    and-int/lit8 v36, v1, 0x20

    if-eqz v36, :cond_25

    const/16 v36, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v36, p38

    :goto_25
    and-int/lit8 v37, v1, 0x40

    if-eqz v37, :cond_26

    const/16 v37, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v37, p39

    :goto_26
    move-object/from16 p4, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    const/4 v0, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v0, p40

    :goto_27
    move-object/from16 p5, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    goto :goto_28

    :cond_28
    move/from16 v0, p41

    :goto_28
    move/from16 p6, v0

    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    goto :goto_29

    :cond_29
    move/from16 v0, p42

    :goto_29
    move/from16 p2, v0

    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    goto :goto_2a

    :cond_2a
    move-object/from16 v0, p43

    :goto_2a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2b

    const/16 p45, 0x0

    :goto_2b
    move-object/from16 p1, p0

    move/from16 p43, p2

    move-object/from16 p15, p3

    move-object/from16 p33, p4

    move-object/from16 p41, p5

    move/from16 p42, p6

    move-object/from16 p2, p47

    move-object/from16 p44, v0

    move-object/from16 p16, v2

    move-object/from16 p23, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p13, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move/from16 p14, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v14

    move/from16 p12, v15

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p24, v22

    move-object/from16 p25, v23

    move/from16 p26, v24

    move/from16 p27, v25

    move/from16 p28, v26

    move/from16 p29, v27

    move-object/from16 p30, v28

    move-object/from16 p31, v29

    move-object/from16 p32, v30

    move-object/from16 p34, v31

    move/from16 p35, v32

    move/from16 p36, v33

    move-object/from16 p37, v34

    move-object/from16 p38, v35

    move-object/from16 p39, v36

    move-object/from16 p40, v37

    goto :goto_2c

    :cond_2b
    move-object/from16 p45, p44

    goto :goto_2b

    .line 53
    :goto_2c
    invoke-direct/range {p1 .. p45}, Lcom/reddit/data/model/v1/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/data/model/v1/CommentListing;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reddit/data/model/v1/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/data/model/v1/CommentListing;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/reddit/data/model/v1/Comment;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p45

    move/from16 v2, p46

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/reddit/data/model/v1/Comment;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/reddit/data/model/v1/Comment;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/reddit/data/model/v1/Comment;->parentId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/reddit/data/model/v1/Comment;->body:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/reddit/data/model/v1/Comment;->score:I

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/reddit/data/model/v1/Comment;->author:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairText:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairTemplateId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairTextColor:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairBackgroundColor:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-boolean v13, v0, Lcom/reddit/data/model/v1/Comment;->authorCakeday:Z

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/reddit/data/model/v1/Comment;->isArchived:Z

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Comment;->isLocked:Z

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    move-object/from16 p1, v3

    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/reddit/data/model/v1/Comment;->replies:Lcom/reddit/data/model/v1/CommentListing;

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    move-object/from16 p2, v3

    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/reddit/data/model/v1/Comment;->likes:Ljava/lang/Boolean;

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->linkTitle:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p45, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->distinguished:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p45, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->isStickied:Z

    goto :goto_11

    :cond_11
    move/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p45, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->subreddit:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p45, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->subredditId:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p45, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->subredditNamePrefixed:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p45, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->linkId:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p45, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->isScoreHidden:Z

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p45, v16

    move/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->linkUrl:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p45, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->saved:Z

    goto :goto_18

    :cond_18
    move/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p45, v16

    move/from16 p12, v1

    if-eqz v16, :cond_19

    iget-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->isApproved:Z

    goto :goto_19

    :cond_19
    move/from16 v1, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p45, v16

    move/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->isSpam:Z

    goto :goto_1a

    :cond_1a
    move/from16 v1, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p45, v16

    move/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->isRemoved:Z

    goto :goto_1b

    :cond_1b
    move/from16 v1, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p45, v16

    move/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->approvedBy:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p45, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->approvedAt:Ljava/lang/Long;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p45, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->verdictAt:Ljava/lang/Long;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p45, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->verdictByDisplayName:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p19, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->verdictByKindWithId:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p20, v1

    if-eqz v16, :cond_21

    iget v1, v0, Lcom/reddit/data/model/v1/Comment;->numReports:I

    goto :goto_21

    :cond_21
    move/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move/from16 p21, v1

    if-eqz v16, :cond_22

    iget-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->ignoreReports:Z

    goto :goto_22

    :cond_22
    move/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move/from16 p22, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->userReports:Ljava/util/List;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p23, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->modReports:Ljava/util/List;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p24, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairRichText:Ljava/util/List;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p25, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->rtjson:Lcom/reddit/domain/model/RichTextResponse;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p26, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->authorId:Ljava/lang/String;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p27, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->collapsed:Z

    goto :goto_28

    :cond_28
    move/from16 v1, p41

    :goto_28
    move/from16 p28, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/reddit/data/model/v1/Comment;->isCollapsedBecauseOfCrowdControl:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p29, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->collapsedReason:Ljava/lang/String;

    goto :goto_2a

    :cond_2a
    move-object/from16 v1, p43

    :goto_2a
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/reddit/data/model/v1/Comment;->commentType:Ljava/lang/String;

    move-object/from16 p45, v2

    :goto_2b
    move-object/from16 p30, p16

    move-object/from16 p31, p17

    move-object/from16 p32, p18

    move-object/from16 p33, p19

    move-object/from16 p34, p20

    move/from16 p35, p21

    move/from16 p36, p22

    move-object/from16 p37, p23

    move-object/from16 p38, p24

    move-object/from16 p39, p25

    move-object/from16 p40, p26

    move-object/from16 p41, p27

    move/from16 p42, p28

    move/from16 p43, p29

    move-object/from16 p44, v1

    move-object/from16 p16, v3

    move-object/from16 p17, p3

    move-object/from16 p18, p4

    move/from16 p19, p5

    move-object/from16 p20, p6

    move-object/from16 p21, p7

    move-object/from16 p22, p8

    move-object/from16 p23, p9

    move/from16 p24, p10

    move-object/from16 p25, p11

    move/from16 p26, p12

    move/from16 p27, p13

    move/from16 p28, p14

    move/from16 p29, p15

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p15, p2

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_2c

    :cond_2b
    move-object/from16 p45, p44

    goto :goto_2b

    :goto_2c
    invoke-virtual/range {p1 .. p45}, Lcom/reddit/data/model/v1/Comment;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/data/model/v1/CommentListing;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/reddit/data/model/v1/Comment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getApprovedAt$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "approved_at_utc"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getApprovedBy$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "approved_by"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAuthorCakeday$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "author_cakeday"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAuthorFlairBackgroundColor$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "author_flair_background_color"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAuthorFlairRichText$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "author_flair_richtext"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAuthorFlairTemplateId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "author_flair_template_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAuthorFlairText$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "author_flair_text"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getAuthorFlairTextColor$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "author_flair_text_color"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCollapsedReason$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "collapsed_reason"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getCommentType$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "comment_type"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getIgnoreReports$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "ignore_reports"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLinkId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "link_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLinkUrl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "link_url"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getModReports$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "mod_reports"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getNumReports$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "num_reports"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getParentId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "parent_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubredditId$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "subreddit_id"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getSubredditNamePrefixed$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "subreddit_name_prefixed"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getUserReports$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "user_reports"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isArchived$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "archived"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isCollapsedBecauseOfCrowdControl$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "collapsed_because_crowd_control"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isLocked$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "locked"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isScoreHidden$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "score_hidden"
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic isStickied$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/o;
        name = "stickied"
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component11()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->authorCakeday:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component12()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isArchived:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component13()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component14$data_temp()Lcom/reddit/data/model/v1/CommentListing;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->replies:Lcom/reddit/data/model/v1/CommentListing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component15()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->likes:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->linkTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component17()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->distinguished:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component18()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isStickied:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component19()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->subreddit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component20()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component21()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->subredditNamePrefixed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component22()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->linkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component23()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isScoreHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component24()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component25()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->saved:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component26()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isApproved:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component27()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isSpam:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component28()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isRemoved:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component29()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->approvedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component30()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->approvedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component31()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->verdictAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component32()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->verdictByDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component33()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->verdictByKindWithId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component34()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/model/v1/Comment;->numReports:I

    .line 2
    .line 3
    return p0
.end method

.method public final component35()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->ignoreReports:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component36()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->userReports:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component37()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->modReports:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component38()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/FlairRichTextItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairRichText:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component39()Lcom/reddit/domain/model/RichTextResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->rtjson:Lcom/reddit/domain/model/RichTextResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component40()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->authorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component41()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->collapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component42()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isCollapsedBecauseOfCrowdControl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component43()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->collapsedReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component44()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->commentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/model/v1/Comment;->score:I

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/data/model/v1/CommentListing;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)Lcom/reddit/data/model/v1/Comment;
    .locals 46
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "parent_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "author_flair_text"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "author_flair_template_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "author_flair_text_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "author_flair_background_color"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "author_cakeday"
        .end annotation
    .end param
    .param p12    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "archived"
        .end annotation
    .end param
    .param p13    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "locked"
        .end annotation
    .end param
    .param p14    # Lcom/reddit/data/model/v1/CommentListing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "stickied"
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "subreddit_name_prefixed"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "link_id"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "score_hidden"
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "link_url"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "approved_by"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "approved_at_utc"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p32    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p34    # I
        .annotation runtime Lcom/squareup/moshi/o;
            name = "num_reports"
        .end annotation
    .end param
    .param p35    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "ignore_reports"
        .end annotation
    .end param
    .param p36    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "user_reports"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p37    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "mod_reports"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p38    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "author_flair_richtext"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p39    # Lcom/reddit/domain/model/RichTextResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p42    # Z
        .annotation runtime Lcom/squareup/moshi/o;
            name = "collapsed_because_crowd_control"
        .end annotation
    .end param
    .param p43    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "collapsed_reason"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p44    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/o;
            name = "comment_type"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ",
            "Lcom/reddit/data/model/v1/CommentListing;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZZZ",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/FlairRichTextItem;",
            ">;",
            "Lcom/reddit/domain/model/RichTextResponse;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/reddit/data/model/v1/Comment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subreddit"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditId"

    move-object/from16 v4, p20

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkId"

    move-object/from16 v5, p22

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userReports"

    move-object/from16 v6, p36

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modReports"

    move-object/from16 v7, p37

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/reddit/data/model/v1/Comment;

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v22, p21

    move/from16 v24, p23

    move-object/from16 v25, p24

    move/from16 v26, p25

    move/from16 v27, p26

    move/from16 v28, p27

    move/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move/from16 v35, p34

    move/from16 v36, p35

    move-object/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move/from16 v42, p41

    move/from16 v43, p42

    move-object/from16 v44, p43

    move-object/from16 v45, p44

    move-object/from16 v21, v4

    move-object/from16 v23, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v45}, Lcom/reddit/data/model/v1/Comment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/data/model/v1/CommentListing;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lcom/reddit/data/model/v1/Comment;

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
    check-cast p1, Lcom/reddit/data/model/v1/Comment;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->parentId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->parentId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->body:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->body:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Lcom/reddit/data/model/v1/Comment;->score:I

    .line 58
    .line 59
    iget v3, p1, Lcom/reddit/data/model/v1/Comment;->score:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->author:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->author:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairText:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->authorFlairText:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairTemplateId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->authorFlairTemplateId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairTextColor:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->authorFlairTextColor:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairBackgroundColor:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->authorFlairBackgroundColor:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->authorCakeday:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Comment;->authorCakeday:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isArchived:Z

    .line 127
    .line 128
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Comment;->isArchived:Z

    .line 129
    .line 130
    if-eq v1, v3, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isLocked:Z

    .line 134
    .line 135
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Comment;->isLocked:Z

    .line 136
    .line 137
    if-eq v1, v3, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->replies:Lcom/reddit/data/model/v1/CommentListing;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->replies:Lcom/reddit/data/model/v1/CommentListing;

    .line 143
    .line 144
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->likes:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->likes:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->linkTitle:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->linkTitle:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_11

    .line 171
    .line 172
    return v2

    .line 173
    :cond_11
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->distinguished:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->distinguished:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_12

    .line 182
    .line 183
    return v2

    .line 184
    :cond_12
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isStickied:Z

    .line 185
    .line 186
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Comment;->isStickied:Z

    .line 187
    .line 188
    if-eq v1, v3, :cond_13

    .line 189
    .line 190
    return v2

    .line 191
    :cond_13
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->subreddit:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->subreddit:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_14

    .line 200
    .line 201
    return v2

    .line 202
    :cond_14
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->subredditId:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->subredditId:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_15

    .line 211
    .line 212
    return v2

    .line 213
    :cond_15
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->subredditNamePrefixed:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->subredditNamePrefixed:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_16

    .line 222
    .line 223
    return v2

    .line 224
    :cond_16
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->linkId:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->linkId:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_17

    .line 233
    .line 234
    return v2

    .line 235
    :cond_17
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isScoreHidden:Z

    .line 236
    .line 237
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Comment;->isScoreHidden:Z

    .line 238
    .line 239
    if-eq v1, v3, :cond_18

    .line 240
    .line 241
    return v2

    .line 242
    :cond_18
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->linkUrl:Ljava/lang/String;

    .line 243
    .line 244
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->linkUrl:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-nez v1, :cond_19

    .line 251
    .line 252
    return v2

    .line 253
    :cond_19
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->saved:Z

    .line 254
    .line 255
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Comment;->saved:Z

    .line 256
    .line 257
    if-eq v1, v3, :cond_1a

    .line 258
    .line 259
    return v2

    .line 260
    :cond_1a
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isApproved:Z

    .line 261
    .line 262
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Comment;->isApproved:Z

    .line 263
    .line 264
    if-eq v1, v3, :cond_1b

    .line 265
    .line 266
    return v2

    .line 267
    :cond_1b
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isSpam:Z

    .line 268
    .line 269
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Comment;->isSpam:Z

    .line 270
    .line 271
    if-eq v1, v3, :cond_1c

    .line 272
    .line 273
    return v2

    .line 274
    :cond_1c
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isRemoved:Z

    .line 275
    .line 276
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Comment;->isRemoved:Z

    .line 277
    .line 278
    if-eq v1, v3, :cond_1d

    .line 279
    .line 280
    return v2

    .line 281
    :cond_1d
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->approvedBy:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->approvedBy:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_1e

    .line 290
    .line 291
    return v2

    .line 292
    :cond_1e
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->approvedAt:Ljava/lang/Long;

    .line 293
    .line 294
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->approvedAt:Ljava/lang/Long;

    .line 295
    .line 296
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-nez v1, :cond_1f

    .line 301
    .line 302
    return v2

    .line 303
    :cond_1f
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->verdictAt:Ljava/lang/Long;

    .line 304
    .line 305
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->verdictAt:Ljava/lang/Long;

    .line 306
    .line 307
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_20

    .line 312
    .line 313
    return v2

    .line 314
    :cond_20
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->verdictByDisplayName:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->verdictByDisplayName:Ljava/lang/String;

    .line 317
    .line 318
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-nez v1, :cond_21

    .line 323
    .line 324
    return v2

    .line 325
    :cond_21
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->verdictByKindWithId:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->verdictByKindWithId:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_22

    .line 334
    .line 335
    return v2

    .line 336
    :cond_22
    iget v1, p0, Lcom/reddit/data/model/v1/Comment;->numReports:I

    .line 337
    .line 338
    iget v3, p1, Lcom/reddit/data/model/v1/Comment;->numReports:I

    .line 339
    .line 340
    if-eq v1, v3, :cond_23

    .line 341
    .line 342
    return v2

    .line 343
    :cond_23
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->ignoreReports:Z

    .line 344
    .line 345
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Comment;->ignoreReports:Z

    .line 346
    .line 347
    if-eq v1, v3, :cond_24

    .line 348
    .line 349
    return v2

    .line 350
    :cond_24
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->userReports:Ljava/util/List;

    .line 351
    .line 352
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->userReports:Ljava/util/List;

    .line 353
    .line 354
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-nez v1, :cond_25

    .line 359
    .line 360
    return v2

    .line 361
    :cond_25
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->modReports:Ljava/util/List;

    .line 362
    .line 363
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->modReports:Ljava/util/List;

    .line 364
    .line 365
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-nez v1, :cond_26

    .line 370
    .line 371
    return v2

    .line 372
    :cond_26
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairRichText:Ljava/util/List;

    .line 373
    .line 374
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->authorFlairRichText:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-nez v1, :cond_27

    .line 381
    .line 382
    return v2

    .line 383
    :cond_27
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->rtjson:Lcom/reddit/domain/model/RichTextResponse;

    .line 384
    .line 385
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->rtjson:Lcom/reddit/domain/model/RichTextResponse;

    .line 386
    .line 387
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_28

    .line 392
    .line 393
    return v2

    .line 394
    :cond_28
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->authorId:Ljava/lang/String;

    .line 395
    .line 396
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->authorId:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-nez v1, :cond_29

    .line 403
    .line 404
    return v2

    .line 405
    :cond_29
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->collapsed:Z

    .line 406
    .line 407
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Comment;->collapsed:Z

    .line 408
    .line 409
    if-eq v1, v3, :cond_2a

    .line 410
    .line 411
    return v2

    .line 412
    :cond_2a
    iget-boolean v1, p0, Lcom/reddit/data/model/v1/Comment;->isCollapsedBecauseOfCrowdControl:Z

    .line 413
    .line 414
    iget-boolean v3, p1, Lcom/reddit/data/model/v1/Comment;->isCollapsedBecauseOfCrowdControl:Z

    .line 415
    .line 416
    if-eq v1, v3, :cond_2b

    .line 417
    .line 418
    return v2

    .line 419
    :cond_2b
    iget-object v1, p0, Lcom/reddit/data/model/v1/Comment;->collapsedReason:Ljava/lang/String;

    .line 420
    .line 421
    iget-object v3, p1, Lcom/reddit/data/model/v1/Comment;->collapsedReason:Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v1, :cond_2c

    .line 428
    .line 429
    return v2

    .line 430
    :cond_2c
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->commentType:Ljava/lang/String;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/reddit/data/model/v1/Comment;->commentType:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    if-nez p0, :cond_2d

    .line 439
    .line 440
    return v2

    .line 441
    :cond_2d
    return v0
.end method

.method public getApprovedAt()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->approvedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getApprovedBy()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->approvedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthorCakeday()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->authorCakeday:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAuthorFlairBackgroundColor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthorFlairRichText()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/FlairRichTextItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairRichText:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthorFlairTemplateId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthorFlairText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairText:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthorFlairTextColor()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAuthorId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->authorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCollapsed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->collapsed:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCollapsedReason()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->collapsedReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCommentType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->commentType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDistinguished()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->distinguished:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->domain:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIgnoreReports()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->ignoreReports:Z

    .line 2
    .line 3
    return p0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->instanceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKindWithId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->kindWithId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLikes()Ljava/lang/Boolean;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->likes:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLinkId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->linkId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->linkTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLinkUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListableType()Lcom/reddit/listing/model/Listable$Type;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lcom/reddit/listing/model/Listable$Type;->COMMENT:Lcom/reddit/listing/model/Listable$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getModReports()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->modReports:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNumReports()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/model/v1/Comment;->numReports:I

    .line 2
    .line 3
    return p0
.end method

.method public final getParentId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getReplies()Lcom/reddit/data/model/v1/CommentListing;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->replies:Lcom/reddit/data/model/v1/CommentListing;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic getReplies()Lcom/reddit/data/model/v1/Listing;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getReplies()Lcom/reddit/data/model/v1/CommentListing;

    move-result-object p0

    return-object p0
.end method

.method public final getReplies$data_temp()Lcom/reddit/data/model/v1/CommentListing;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->replies:Lcom/reddit/data/model/v1/CommentListing;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRichTextString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->rtjson:Lcom/reddit/domain/model/RichTextResponse;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/domain/model/RichTextResponse;->getRichTextString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0

    .line 13
    :cond_1
    :goto_0
    const-string p0, ""

    .line 14
    .line 15
    return-object p0
.end method

.method public final getRtjson()Lcom/reddit/domain/model/RichTextResponse;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->rtjson:Lcom/reddit/domain/model/RichTextResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSaved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->saved:Z

    .line 2
    .line 3
    return p0
.end method

.method public getScore()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/data/model/v1/Comment;->score:I

    .line 2
    .line 3
    return p0
.end method

.method public getSubreddit()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->subreddit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSubredditId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->subredditId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubredditNamePrefixed()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->subredditNamePrefixed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUniqueID()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/data/model/v1/Comment;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lix/a;->n(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getUserReports()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->userReports:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerdictAt()Ljava/lang/Long;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->verdictAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerdictByDisplayName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->verdictByDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVerdictByKindWithId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->verdictByKindWithId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVotableType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->votableType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVoteDirection()Lcom/reddit/domain/model/vote/VoteDirection;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->likes:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 20
    .line 21
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->parentId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->body:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget v2, p0, Lcom/reddit/data/model/v1/Comment;->score:I

    .line 42
    .line 43
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->author:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_2
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairText:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    move v2, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    :goto_3
    add-int/2addr v0, v2

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairTemplateId:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairTextColor:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    move v2, v3

    .line 88
    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :goto_5
    add-int/2addr v0, v2

    .line 94
    mul-int/2addr v0, v1

    .line 95
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairBackgroundColor:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    move v2, v3

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_6
    add-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v2, p0, Lcom/reddit/data/model/v1/Comment;->authorCakeday:Z

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-boolean v2, p0, Lcom/reddit/data/model/v1/Comment;->isArchived:Z

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget-boolean v2, p0, Lcom/reddit/data/model/v1/Comment;->isLocked:Z

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->replies:Lcom/reddit/data/model/v1/CommentListing;

    .line 126
    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_7
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->likes:Ljava/lang/Boolean;

    .line 138
    .line 139
    if-nez v2, :cond_8

    .line 140
    .line 141
    move v2, v3

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_8
    add-int/2addr v0, v2

    .line 148
    mul-int/2addr v0, v1

    .line 149
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->linkTitle:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    move v2, v3

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_9
    add-int/2addr v0, v2

    .line 160
    mul-int/2addr v0, v1

    .line 161
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->distinguished:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    move v2, v3

    .line 166
    goto :goto_a

    .line 167
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_a
    add-int/2addr v0, v2

    .line 172
    mul-int/2addr v0, v1

    .line 173
    iget-boolean v2, p0, Lcom/reddit/data/model/v1/Comment;->isStickied:Z

    .line 174
    .line 175
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->subreddit:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->subredditId:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->subredditNamePrefixed:Ljava/lang/String;

    .line 192
    .line 193
    if-nez v2, :cond_b

    .line 194
    .line 195
    move v2, v3

    .line 196
    goto :goto_b

    .line 197
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_b
    add-int/2addr v0, v2

    .line 202
    mul-int/2addr v0, v1

    .line 203
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->linkId:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iget-boolean v2, p0, Lcom/reddit/data/model/v1/Comment;->isScoreHidden:Z

    .line 210
    .line 211
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->linkUrl:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v2, :cond_c

    .line 218
    .line 219
    move v2, v3

    .line 220
    goto :goto_c

    .line 221
    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_c
    add-int/2addr v0, v2

    .line 226
    mul-int/2addr v0, v1

    .line 227
    iget-boolean v2, p0, Lcom/reddit/data/model/v1/Comment;->saved:Z

    .line 228
    .line 229
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    iget-boolean v2, p0, Lcom/reddit/data/model/v1/Comment;->isApproved:Z

    .line 234
    .line 235
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-boolean v2, p0, Lcom/reddit/data/model/v1/Comment;->isSpam:Z

    .line 240
    .line 241
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-boolean v2, p0, Lcom/reddit/data/model/v1/Comment;->isRemoved:Z

    .line 246
    .line 247
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->approvedBy:Ljava/lang/String;

    .line 252
    .line 253
    if-nez v2, :cond_d

    .line 254
    .line 255
    move v2, v3

    .line 256
    goto :goto_d

    .line 257
    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    :goto_d
    add-int/2addr v0, v2

    .line 262
    mul-int/2addr v0, v1

    .line 263
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->approvedAt:Ljava/lang/Long;

    .line 264
    .line 265
    if-nez v2, :cond_e

    .line 266
    .line 267
    move v2, v3

    .line 268
    goto :goto_e

    .line 269
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    :goto_e
    add-int/2addr v0, v2

    .line 274
    mul-int/2addr v0, v1

    .line 275
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->verdictAt:Ljava/lang/Long;

    .line 276
    .line 277
    if-nez v2, :cond_f

    .line 278
    .line 279
    move v2, v3

    .line 280
    goto :goto_f

    .line 281
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    :goto_f
    add-int/2addr v0, v2

    .line 286
    mul-int/2addr v0, v1

    .line 287
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->verdictByDisplayName:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v2, :cond_10

    .line 290
    .line 291
    move v2, v3

    .line 292
    goto :goto_10

    .line 293
    :cond_10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    :goto_10
    add-int/2addr v0, v2

    .line 298
    mul-int/2addr v0, v1

    .line 299
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->verdictByKindWithId:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v2, :cond_11

    .line 302
    .line 303
    move v2, v3

    .line 304
    goto :goto_11

    .line 305
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    :goto_11
    add-int/2addr v0, v2

    .line 310
    mul-int/2addr v0, v1

    .line 311
    iget v2, p0, Lcom/reddit/data/model/v1/Comment;->numReports:I

    .line 312
    .line 313
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-boolean v2, p0, Lcom/reddit/data/model/v1/Comment;->ignoreReports:Z

    .line 318
    .line 319
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->userReports:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->modReports:Ljava/util/List;

    .line 330
    .line 331
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairRichText:Ljava/util/List;

    .line 336
    .line 337
    if-nez v2, :cond_12

    .line 338
    .line 339
    move v2, v3

    .line 340
    goto :goto_12

    .line 341
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :goto_12
    add-int/2addr v0, v2

    .line 346
    mul-int/2addr v0, v1

    .line 347
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->rtjson:Lcom/reddit/domain/model/RichTextResponse;

    .line 348
    .line 349
    if-nez v2, :cond_13

    .line 350
    .line 351
    move v2, v3

    .line 352
    goto :goto_13

    .line 353
    :cond_13
    invoke-virtual {v2}, Lcom/reddit/domain/model/RichTextResponse;->hashCode()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    :goto_13
    add-int/2addr v0, v2

    .line 358
    mul-int/2addr v0, v1

    .line 359
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->authorId:Ljava/lang/String;

    .line 360
    .line 361
    if-nez v2, :cond_14

    .line 362
    .line 363
    move v2, v3

    .line 364
    goto :goto_14

    .line 365
    :cond_14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    :goto_14
    add-int/2addr v0, v2

    .line 370
    mul-int/2addr v0, v1

    .line 371
    iget-boolean v2, p0, Lcom/reddit/data/model/v1/Comment;->collapsed:Z

    .line 372
    .line 373
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iget-boolean v2, p0, Lcom/reddit/data/model/v1/Comment;->isCollapsedBecauseOfCrowdControl:Z

    .line 378
    .line 379
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iget-object v2, p0, Lcom/reddit/data/model/v1/Comment;->collapsedReason:Ljava/lang/String;

    .line 384
    .line 385
    if-nez v2, :cond_15

    .line 386
    .line 387
    move v2, v3

    .line 388
    goto :goto_15

    .line 389
    :cond_15
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    :goto_15
    add-int/2addr v0, v2

    .line 394
    mul-int/2addr v0, v1

    .line 395
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->commentType:Ljava/lang/String;

    .line 396
    .line 397
    if-nez p0, :cond_16

    .line 398
    .line 399
    goto :goto_16

    .line 400
    :cond_16
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    :goto_16
    add-int/2addr v0, v3

    .line 405
    return v0
.end method

.method public final isApproved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isApproved:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isArchived()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isArchived:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isCollapsedBecauseOfCrowdControl()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isCollapsedBecauseOfCrowdControl:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isLocked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isLocked:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isRemoved()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isRemoved:Z

    .line 2
    .line 3
    return p0
.end method

.method public isScoreHidden()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isScoreHidden:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSpam()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isSpam:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isStickied()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/data/model/v1/Comment;->isStickied:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setApproved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Comment;->isApproved:Z

    .line 2
    .line 3
    return-void
.end method

.method public setApprovedAt(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->approvedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setApprovedBy(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->approvedBy:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setArchived(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Comment;->isArchived:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthorCakeday(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Comment;->authorCakeday:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthorFlairBackgroundColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairBackgroundColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthorFlairRichText(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/reddit/domain/model/FlairRichTextItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairRichText:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthorFlairTemplateId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairTemplateId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthorFlairText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthorFlairTextColor(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairTextColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAuthorId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->authorId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBody(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->body:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCollapsed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Comment;->collapsed:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCollapsedBecauseOfCrowdControl(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Comment;->isCollapsedBecauseOfCrowdControl:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->commentType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDistinguished(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->distinguished:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->id:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setIgnoreReports(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Comment;->ignoreReports:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLikes(Ljava/lang/Boolean;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->likes:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setLinkId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->linkId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLinkTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->linkTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLinkUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->linkUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Comment;->isLocked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setModReports(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->modReports:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setNumReports(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/data/model/v1/Comment;->numReports:I

    .line 2
    .line 3
    return-void
.end method

.method public final setParentId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->parentId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRemoved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Comment;->isRemoved:Z

    .line 2
    .line 3
    return-void
.end method

.method public setReplies(Lcom/reddit/data/model/v1/Listing;)V
    .locals 0
    .param p1    # Lcom/reddit/data/model/v1/Listing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/data/model/v1/Listing<",
            "Lcom/reddit/data/model/v1/ReplyableWrapper<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/reddit/data/model/v1/CommentListing;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->replies:Lcom/reddit/data/model/v1/CommentListing;

    .line 4
    .line 5
    return-void
.end method

.method public final setReplies$data_temp(Lcom/reddit/data/model/v1/CommentListing;)V
    .locals 0
    .param p1    # Lcom/reddit/data/model/v1/CommentListing;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->replies:Lcom/reddit/data/model/v1/CommentListing;

    .line 2
    .line 3
    return-void
.end method

.method public final setRtjson(Lcom/reddit/domain/model/RichTextResponse;)V
    .locals 0
    .param p1    # Lcom/reddit/domain/model/RichTextResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->rtjson:Lcom/reddit/domain/model/RichTextResponse;

    .line 2
    .line 3
    return-void
.end method

.method public final setSaved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Comment;->saved:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScore(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/data/model/v1/Comment;->score:I

    .line 2
    .line 3
    return-void
.end method

.method public setScoreHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Comment;->isScoreHidden:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setSpam(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Comment;->isSpam:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStickied(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reddit/data/model/v1/Comment;->isStickied:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSubreddit(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->subreddit:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public setSubredditId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->subredditId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubredditNamePrefixed(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->subredditNamePrefixed:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUserReports(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->userReports:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public setVerdictAt(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->verdictAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setVerdictByDisplayName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->verdictByDisplayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setVerdictByKindWithId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/reddit/data/model/v1/Comment;->verdictByKindWithId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 46
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/data/model/v1/Comment;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/data/model/v1/Comment;->name:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/data/model/v1/Comment;->parentId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/data/model/v1/Comment;->body:Ljava/lang/String;

    .line 10
    .line 11
    iget v5, v0, Lcom/reddit/data/model/v1/Comment;->score:I

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/data/model/v1/Comment;->author:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairText:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairTemplateId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairTextColor:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairBackgroundColor:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v11, v0, Lcom/reddit/data/model/v1/Comment;->authorCakeday:Z

    .line 24
    .line 25
    iget-boolean v12, v0, Lcom/reddit/data/model/v1/Comment;->isArchived:Z

    .line 26
    .line 27
    iget-boolean v13, v0, Lcom/reddit/data/model/v1/Comment;->isLocked:Z

    .line 28
    .line 29
    iget-object v14, v0, Lcom/reddit/data/model/v1/Comment;->replies:Lcom/reddit/data/model/v1/CommentListing;

    .line 30
    .line 31
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->likes:Ljava/lang/Boolean;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->linkTitle:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->distinguished:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Comment;->isStickied:Z

    .line 44
    .line 45
    move/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->subreddit:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->subredditId:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->subredditNamePrefixed:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->linkId:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Comment;->isScoreHidden:Z

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->linkUrl:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v25, v15

    .line 70
    .line 71
    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Comment;->saved:Z

    .line 72
    .line 73
    move/from16 v26, v15

    .line 74
    .line 75
    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Comment;->isApproved:Z

    .line 76
    .line 77
    move/from16 v27, v15

    .line 78
    .line 79
    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Comment;->isSpam:Z

    .line 80
    .line 81
    move/from16 v28, v15

    .line 82
    .line 83
    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Comment;->isRemoved:Z

    .line 84
    .line 85
    move/from16 v29, v15

    .line 86
    .line 87
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->approvedBy:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v30, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->approvedAt:Ljava/lang/Long;

    .line 92
    .line 93
    move-object/from16 v31, v15

    .line 94
    .line 95
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->verdictAt:Ljava/lang/Long;

    .line 96
    .line 97
    move-object/from16 v32, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->verdictByDisplayName:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v33, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->verdictByKindWithId:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v34, v15

    .line 106
    .line 107
    iget v15, v0, Lcom/reddit/data/model/v1/Comment;->numReports:I

    .line 108
    .line 109
    move/from16 v35, v15

    .line 110
    .line 111
    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Comment;->ignoreReports:Z

    .line 112
    .line 113
    move/from16 v36, v15

    .line 114
    .line 115
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->userReports:Ljava/util/List;

    .line 116
    .line 117
    move-object/from16 v37, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->modReports:Ljava/util/List;

    .line 120
    .line 121
    move-object/from16 v38, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->authorFlairRichText:Ljava/util/List;

    .line 124
    .line 125
    move-object/from16 v39, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->rtjson:Lcom/reddit/domain/model/RichTextResponse;

    .line 128
    .line 129
    move-object/from16 v40, v15

    .line 130
    .line 131
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->authorId:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v41, v15

    .line 134
    .line 135
    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Comment;->collapsed:Z

    .line 136
    .line 137
    move/from16 v42, v15

    .line 138
    .line 139
    iget-boolean v15, v0, Lcom/reddit/data/model/v1/Comment;->isCollapsedBecauseOfCrowdControl:Z

    .line 140
    .line 141
    move/from16 v43, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/reddit/data/model/v1/Comment;->collapsedReason:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/reddit/data/model/v1/Comment;->commentType:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 p0, v0

    .line 148
    .line 149
    const-string v0, ", name="

    .line 150
    .line 151
    move-object/from16 v44, v15

    .line 152
    .line 153
    const-string v15, ", parentId="

    .line 154
    .line 155
    move-object/from16 v45, v14

    .line 156
    .line 157
    const-string v14, "Comment(id="

    .line 158
    .line 159
    invoke-static {v14, v1, v0, v2, v15}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, ", body="

    .line 164
    .line 165
    const-string v2, ", score="

    .line 166
    .line 167
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v1, ", author="

    .line 171
    .line 172
    const-string v2, ", authorFlairText="

    .line 173
    .line 174
    invoke-static {v5, v1, v6, v2, v0}, Landroidx/compose/ui/graphics/y0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 175
    .line 176
    .line 177
    const-string v1, ", authorFlairTemplateId="

    .line 178
    .line 179
    const-string v2, ", authorFlairTextColor="

    .line 180
    .line 181
    invoke-static {v0, v7, v1, v8, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v1, ", authorFlairBackgroundColor="

    .line 185
    .line 186
    const-string v2, ", authorCakeday="

    .line 187
    .line 188
    invoke-static {v0, v9, v1, v10, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, ", isArchived="

    .line 192
    .line 193
    const-string v2, ", isLocked="

    .line 194
    .line 195
    invoke-static {v1, v2, v0, v11, v12}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v1, ", replies="

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    move-object/from16 v1, v45

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, ", likes="

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", linkTitle="

    .line 217
    .line 218
    const-string v2, ", distinguished="

    .line 219
    .line 220
    move-object/from16 v3, v16

    .line 221
    .line 222
    move-object/from16 v4, v17

    .line 223
    .line 224
    invoke-static {v3, v1, v4, v2, v0}, Lcom/appsflyer/internal/j;->w(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 225
    .line 226
    .line 227
    const-string v1, ", isStickied="

    .line 228
    .line 229
    const-string v2, ", subreddit="

    .line 230
    .line 231
    move-object/from16 v3, v18

    .line 232
    .line 233
    move/from16 v4, v19

    .line 234
    .line 235
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v1, ", subredditId="

    .line 239
    .line 240
    const-string v2, ", subredditNamePrefixed="

    .line 241
    .line 242
    move-object/from16 v3, v20

    .line 243
    .line 244
    move-object/from16 v4, v21

    .line 245
    .line 246
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v1, ", linkId="

    .line 250
    .line 251
    const-string v2, ", isScoreHidden="

    .line 252
    .line 253
    move-object/from16 v3, v22

    .line 254
    .line 255
    move-object/from16 v4, v23

    .line 256
    .line 257
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, ", linkUrl="

    .line 261
    .line 262
    const-string v2, ", saved="

    .line 263
    .line 264
    move/from16 v3, v24

    .line 265
    .line 266
    move-object/from16 v4, v25

    .line 267
    .line 268
    invoke-static {v0, v3, v1, v4, v2}, Lcom/reddit/accessibility/screens/h;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, ", isApproved="

    .line 272
    .line 273
    const-string v2, ", isSpam="

    .line 274
    .line 275
    move/from16 v3, v26

    .line 276
    .line 277
    move/from16 v4, v27

    .line 278
    .line 279
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 280
    .line 281
    .line 282
    const-string v1, ", isRemoved="

    .line 283
    .line 284
    const-string v2, ", approvedBy="

    .line 285
    .line 286
    move/from16 v3, v28

    .line 287
    .line 288
    move/from16 v4, v29

    .line 289
    .line 290
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 291
    .line 292
    .line 293
    const-string v1, ", approvedAt="

    .line 294
    .line 295
    const-string v2, ", verdictAt="

    .line 296
    .line 297
    move-object/from16 v3, v30

    .line 298
    .line 299
    move-object/from16 v4, v31

    .line 300
    .line 301
    invoke-static {v4, v3, v1, v2, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->z(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 302
    .line 303
    .line 304
    const-string v1, ", verdictByDisplayName="

    .line 305
    .line 306
    const-string v2, ", verdictByKindWithId="

    .line 307
    .line 308
    move-object/from16 v3, v32

    .line 309
    .line 310
    move-object/from16 v4, v33

    .line 311
    .line 312
    invoke-static {v3, v1, v4, v2, v0}, Lsf4/a;->x(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    const-string v1, ", numReports="

    .line 316
    .line 317
    const-string v2, ", ignoreReports="

    .line 318
    .line 319
    move-object/from16 v3, v34

    .line 320
    .line 321
    move/from16 v4, v35

    .line 322
    .line 323
    invoke-static {v4, v3, v1, v2, v0}, La0/c;->A(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 324
    .line 325
    .line 326
    const-string v1, ", userReports="

    .line 327
    .line 328
    const-string v2, ", modReports="

    .line 329
    .line 330
    move/from16 v3, v36

    .line 331
    .line 332
    move-object/from16 v4, v37

    .line 333
    .line 334
    invoke-static {v1, v2, v0, v4, v3}, Lkz2/eh;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    .line 335
    .line 336
    .line 337
    const-string v1, ", authorFlairRichText="

    .line 338
    .line 339
    const-string v2, ", rtjson="

    .line 340
    .line 341
    move-object/from16 v3, v38

    .line 342
    .line 343
    move-object/from16 v4, v39

    .line 344
    .line 345
    invoke-static {v0, v3, v1, v4, v2}, Lsf4/a;->y(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v1, v40

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v1, ", authorId="

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    move-object/from16 v1, v41

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v1, ", collapsed="

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    const-string v1, ", isCollapsedBecauseOfCrowdControl="

    .line 369
    .line 370
    const-string v2, ", collapsedReason="

    .line 371
    .line 372
    move/from16 v3, v42

    .line 373
    .line 374
    move/from16 v4, v43

    .line 375
    .line 376
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/accessibility/screens/h;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 377
    .line 378
    .line 379
    const-string v1, ", commentType="

    .line 380
    .line 381
    const-string v2, ")"

    .line 382
    .line 383
    move-object/from16 v4, p0

    .line 384
    .line 385
    move-object/from16 v3, v44

    .line 386
    .line 387
    invoke-static {v0, v3, v1, v4, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->parentId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->body:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/reddit/data/model/v1/Comment;->score:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->author:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairText:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairTemplateId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairTextColor:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairBackgroundColor:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/reddit/data/model/v1/Comment;->authorCakeday:Z

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/reddit/data/model/v1/Comment;->isArchived:Z

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/reddit/data/model/v1/Comment;->isLocked:Z

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->replies:Lcom/reddit/data/model/v1/CommentListing;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->likes:Ljava/lang/Boolean;

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {p1, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->x(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->linkTitle:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->distinguished:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-boolean v0, p0, Lcom/reddit/data/model/v1/Comment;->isStickied:Z

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->subreddit:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->subredditId:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->subredditNamePrefixed:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->linkId:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/reddit/data/model/v1/Comment;->isScoreHidden:Z

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->linkUrl:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/reddit/data/model/v1/Comment;->saved:Z

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/reddit/data/model/v1/Comment;->isApproved:Z

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    .line 143
    .line 144
    iget-boolean v0, p0, Lcom/reddit/data/model/v1/Comment;->isSpam:Z

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/reddit/data/model/v1/Comment;->isRemoved:Z

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->approvedBy:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->approvedAt:Ljava/lang/Long;

    .line 160
    .line 161
    if-nez v0, :cond_1

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_1
    invoke-static {p1, v1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->verdictAt:Ljava/lang/Long;

    .line 171
    .line 172
    if-nez v0, :cond_2

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    invoke-static {p1, v1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->u(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->verdictByDisplayName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->verdictByKindWithId:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget v0, p0, Lcom/reddit/data/model/v1/Comment;->numReports:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/reddit/data/model/v1/Comment;->ignoreReports:Z

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->userReports:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v0, p1}, Lf00/a;->v(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_3

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Ljava/util/List;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->modReports:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {v0, p1}, Lf00/a;->v(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_4

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/util/List;

    .line 240
    .line 241
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->authorFlairRichText:Ljava/util/List;

    .line 246
    .line 247
    if-nez v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_5
    invoke-static {p1, v1, v0}, Lhl/a;->s(Landroid/os/Parcel;ILjava/util/List;)Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Landroid/os/Parcelable;

    .line 268
    .line 269
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/reddit/data/model/v1/Comment;->rtjson:Lcom/reddit/domain/model/RichTextResponse;

    .line 274
    .line 275
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lcom/reddit/data/model/v1/Comment;->authorId:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-boolean p2, p0, Lcom/reddit/data/model/v1/Comment;->collapsed:Z

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    .line 287
    .line 288
    iget-boolean p2, p0, Lcom/reddit/data/model/v1/Comment;->isCollapsedBecauseOfCrowdControl:Z

    .line 289
    .line 290
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 291
    .line 292
    .line 293
    iget-object p2, p0, Lcom/reddit/data/model/v1/Comment;->collapsedReason:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lcom/reddit/data/model/v1/Comment;->commentType:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method
